.class public final Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;",
        "Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8004
    invoke-static {}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8005
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActive()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1

    .line 8039
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8040
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$mclearActive(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V

    .line 8041
    return-object p0
.end method

.method public clearCapacity()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1

    .line 8075
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8076
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$mclearCapacity(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V

    .line 8077
    return-object p0
.end method

.method public clearCapacityOrig()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1

    .line 8111
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8112
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$mclearCapacityOrig(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V

    .line 8113
    return-object p0
.end method

.method public clearCpu()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1

    .line 8147
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8148
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$mclearCpu(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V

    .line 8149
    return-object p0
.end method

.method public clearCpuImportance()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1

    .line 8183
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8184
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$mclearCpuImportance(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V

    .line 8185
    return-object p0
.end method

.method public clearCpuUtil()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1

    .line 8219
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8220
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$mclearCpuUtil(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V

    .line 8221
    return-object p0
.end method

.method public clearExitLat()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1

    .line 8255
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8256
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$mclearExitLat(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V

    .line 8257
    return-object p0
.end method

.method public clearGroupCapacity()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1

    .line 8291
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8292
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$mclearGroupCapacity(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V

    .line 8293
    return-object p0
.end method

.method public clearGrpOverutilized()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1

    .line 8327
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8328
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$mclearGrpOverutilized(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V

    .line 8329
    return-object p0
.end method

.method public clearIdleCpu()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1

    .line 8363
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8364
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$mclearIdleCpu(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V

    .line 8365
    return-object p0
.end method

.method public clearNrRunning()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1

    .line 8399
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8400
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$mclearNrRunning(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V

    .line 8401
    return-object p0
.end method

.method public clearSpareCap()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1

    .line 8435
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8436
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$mclearSpareCap(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V

    .line 8437
    return-object p0
.end method

.method public clearTaskFits()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1

    .line 8471
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8472
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$mclearTaskFits(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V

    .line 8473
    return-object p0
.end method

.method public clearWakeGroupUtil()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1

    .line 8507
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8508
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$mclearWakeGroupUtil(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V

    .line 8509
    return-object p0
.end method

.method public clearWakeUtil()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1

    .line 8543
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8544
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$mclearWakeUtil(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V

    .line 8545
    return-object p0
.end method

.method public getActive()I
    .locals 1

    .line 8022
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->getActive()I

    move-result v0

    return v0
.end method

.method public getCapacity()J
    .locals 2

    .line 8058
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->getCapacity()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCapacityOrig()J
    .locals 2

    .line 8094
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->getCapacityOrig()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpu()I
    .locals 1

    .line 8130
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->getCpu()I

    move-result v0

    return v0
.end method

.method public getCpuImportance()J
    .locals 2

    .line 8166
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->getCpuImportance()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuUtil()J
    .locals 2

    .line 8202
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->getCpuUtil()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExitLat()I
    .locals 1

    .line 8238
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->getExitLat()I

    move-result v0

    return v0
.end method

.method public getGroupCapacity()J
    .locals 2

    .line 8274
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->getGroupCapacity()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGrpOverutilized()I
    .locals 1

    .line 8310
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->getGrpOverutilized()I

    move-result v0

    return v0
.end method

.method public getIdleCpu()I
    .locals 1

    .line 8346
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->getIdleCpu()I

    move-result v0

    return v0
.end method

.method public getNrRunning()I
    .locals 1

    .line 8382
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->getNrRunning()I

    move-result v0

    return v0
.end method

.method public getSpareCap()J
    .locals 2

    .line 8418
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->getSpareCap()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTaskFits()I
    .locals 1

    .line 8454
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->getTaskFits()I

    move-result v0

    return v0
.end method

.method public getWakeGroupUtil()J
    .locals 2

    .line 8490
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->getWakeGroupUtil()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWakeUtil()J
    .locals 2

    .line 8526
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->getWakeUtil()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasActive()Z
    .locals 1

    .line 8014
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->hasActive()Z

    move-result v0

    return v0
.end method

.method public hasCapacity()Z
    .locals 1

    .line 8050
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->hasCapacity()Z

    move-result v0

    return v0
.end method

.method public hasCapacityOrig()Z
    .locals 1

    .line 8086
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->hasCapacityOrig()Z

    move-result v0

    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 8122
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasCpuImportance()Z
    .locals 1

    .line 8158
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->hasCpuImportance()Z

    move-result v0

    return v0
.end method

.method public hasCpuUtil()Z
    .locals 1

    .line 8194
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->hasCpuUtil()Z

    move-result v0

    return v0
.end method

.method public hasExitLat()Z
    .locals 1

    .line 8230
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->hasExitLat()Z

    move-result v0

    return v0
.end method

.method public hasGroupCapacity()Z
    .locals 1

    .line 8266
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->hasGroupCapacity()Z

    move-result v0

    return v0
.end method

.method public hasGrpOverutilized()Z
    .locals 1

    .line 8302
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->hasGrpOverutilized()Z

    move-result v0

    return v0
.end method

.method public hasIdleCpu()Z
    .locals 1

    .line 8338
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->hasIdleCpu()Z

    move-result v0

    return v0
.end method

.method public hasNrRunning()Z
    .locals 1

    .line 8374
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->hasNrRunning()Z

    move-result v0

    return v0
.end method

.method public hasSpareCap()Z
    .locals 1

    .line 8410
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->hasSpareCap()Z

    move-result v0

    return v0
.end method

.method public hasTaskFits()Z
    .locals 1

    .line 8446
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->hasTaskFits()Z

    move-result v0

    return v0
.end method

.method public hasWakeGroupUtil()Z
    .locals 1

    .line 8482
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->hasWakeGroupUtil()Z

    move-result v0

    return v0
.end method

.method public hasWakeUtil()Z
    .locals 1

    .line 8518
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->hasWakeUtil()Z

    move-result v0

    return v0
.end method

.method public setActive(I)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8030
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8031
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$msetActive(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;I)V

    .line 8032
    return-object p0
.end method

.method public setCapacity(J)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8066
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8067
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$msetCapacity(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;J)V

    .line 8068
    return-object p0
.end method

.method public setCapacityOrig(J)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8102
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8103
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$msetCapacityOrig(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;J)V

    .line 8104
    return-object p0
.end method

.method public setCpu(I)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8138
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8139
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$msetCpu(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;I)V

    .line 8140
    return-object p0
.end method

.method public setCpuImportance(J)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8174
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8175
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$msetCpuImportance(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;J)V

    .line 8176
    return-object p0
.end method

.method public setCpuUtil(J)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8210
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8211
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$msetCpuUtil(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;J)V

    .line 8212
    return-object p0
.end method

.method public setExitLat(I)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8246
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8247
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$msetExitLat(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;I)V

    .line 8248
    return-object p0
.end method

.method public setGroupCapacity(J)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8282
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8283
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$msetGroupCapacity(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;J)V

    .line 8284
    return-object p0
.end method

.method public setGrpOverutilized(I)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8318
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8319
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$msetGrpOverutilized(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;I)V

    .line 8320
    return-object p0
.end method

.method public setIdleCpu(I)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8354
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8355
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$msetIdleCpu(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;I)V

    .line 8356
    return-object p0
.end method

.method public setNrRunning(I)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8390
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8391
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$msetNrRunning(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;I)V

    .line 8392
    return-object p0
.end method

.method public setSpareCap(J)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8426
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8427
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$msetSpareCap(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;J)V

    .line 8428
    return-object p0
.end method

.method public setTaskFits(I)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8462
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8463
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$msetTaskFits(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;I)V

    .line 8464
    return-object p0
.end method

.method public setWakeGroupUtil(J)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8498
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8499
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$msetWakeGroupUtil(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;J)V

    .line 8500
    return-object p0
.end method

.method public setWakeUtil(J)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8534
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->copyOnWrite()V

    .line 8535
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->-$$Nest$msetWakeUtil(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;J)V

    .line 8536
    return-object p0
.end method
