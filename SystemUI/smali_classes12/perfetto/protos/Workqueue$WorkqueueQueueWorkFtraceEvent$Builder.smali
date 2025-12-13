.class public final Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Workqueue.java"

# interfaces
.implements Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;",
        "Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1306
    invoke-static {}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1307
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpu()Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;
    .locals 1

    .line 1485
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->copyOnWrite()V

    .line 1486
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->-$$Nest$mclearCpu(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;)V

    .line 1487
    return-object p0
.end method

.method public clearFunction()Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;
    .locals 1

    .line 1377
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->copyOnWrite()V

    .line 1378
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->-$$Nest$mclearFunction(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;)V

    .line 1379
    return-object p0
.end method

.method public clearReqCpu()Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->copyOnWrite()V

    .line 1450
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->-$$Nest$mclearReqCpu(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;)V

    .line 1451
    return-object p0
.end method

.method public clearWork()Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->copyOnWrite()V

    .line 1342
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->-$$Nest$mclearWork(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;)V

    .line 1343
    return-object p0
.end method

.method public clearWorkqueue()Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;
    .locals 1

    .line 1413
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->copyOnWrite()V

    .line 1414
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->-$$Nest$mclearWorkqueue(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;)V

    .line 1415
    return-object p0
.end method

.method public getCpu()I
    .locals 1

    .line 1468
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->getCpu()I

    move-result v0

    return v0
.end method

.method public getFunction()J
    .locals 2

    .line 1360
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->getFunction()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReqCpu()I
    .locals 1

    .line 1432
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->getReqCpu()I

    move-result v0

    return v0
.end method

.method public getWork()J
    .locals 2

    .line 1324
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->getWork()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWorkqueue()J
    .locals 2

    .line 1396
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->getWorkqueue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 1460
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasFunction()Z
    .locals 1

    .line 1352
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->hasFunction()Z

    move-result v0

    return v0
.end method

.method public hasReqCpu()Z
    .locals 1

    .line 1424
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->hasReqCpu()Z

    move-result v0

    return v0
.end method

.method public hasWork()Z
    .locals 1

    .line 1316
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->hasWork()Z

    move-result v0

    return v0
.end method

.method public hasWorkqueue()Z
    .locals 1

    .line 1388
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->hasWorkqueue()Z

    move-result v0

    return v0
.end method

.method public setCpu(I)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1476
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->copyOnWrite()V

    .line 1477
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->-$$Nest$msetCpu(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;I)V

    .line 1478
    return-object p0
.end method

.method public setFunction(J)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1368
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->copyOnWrite()V

    .line 1369
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->-$$Nest$msetFunction(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;J)V

    .line 1370
    return-object p0
.end method

.method public setReqCpu(I)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1440
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->copyOnWrite()V

    .line 1441
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->-$$Nest$msetReqCpu(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;I)V

    .line 1442
    return-object p0
.end method

.method public setWork(J)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1332
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->copyOnWrite()V

    .line 1333
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->-$$Nest$msetWork(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;J)V

    .line 1334
    return-object p0
.end method

.method public setWorkqueue(J)Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1404
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->copyOnWrite()V

    .line 1405
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;->-$$Nest$msetWorkqueue(Lperfetto/protos/Workqueue$WorkqueueQueueWorkFtraceEvent;J)V

    .line 1406
    return-object p0
.end method
