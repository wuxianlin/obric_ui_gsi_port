.class public final Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cpuhp.java"

# interfaces
.implements Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;",
        "Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1323
    invoke-static {}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1324
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpu()Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;
    .locals 1

    .line 1358
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 1359
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->-$$Nest$mclearCpu(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;)V

    .line 1360
    return-object p0
.end method

.method public clearFun()Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;
    .locals 1

    .line 1394
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 1395
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->-$$Nest$mclearFun(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;)V

    .line 1396
    return-object p0
.end method

.method public clearIdx()Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 1431
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->-$$Nest$mclearIdx(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;)V

    .line 1432
    return-object p0
.end method

.method public clearTarget()Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;
    .locals 1

    .line 1466
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 1467
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->-$$Nest$mclearTarget(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;)V

    .line 1468
    return-object p0
.end method

.method public getCpu()I
    .locals 1

    .line 1341
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->getCpu()I

    move-result v0

    return v0
.end method

.method public getFun()J
    .locals 2

    .line 1377
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->getFun()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIdx()I
    .locals 1

    .line 1413
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->getIdx()I

    move-result v0

    return v0
.end method

.method public getTarget()I
    .locals 1

    .line 1449
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->getTarget()I

    move-result v0

    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 1333
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasFun()Z
    .locals 1

    .line 1369
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->hasFun()Z

    move-result v0

    return v0
.end method

.method public hasIdx()Z
    .locals 1

    .line 1405
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->hasIdx()Z

    move-result v0

    return v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 1441
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->hasTarget()Z

    move-result v0

    return v0
.end method

.method public setCpu(I)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1349
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 1350
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->-$$Nest$msetCpu(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;I)V

    .line 1351
    return-object p0
.end method

.method public setFun(J)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1385
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 1386
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->-$$Nest$msetFun(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;J)V

    .line 1387
    return-object p0
.end method

.method public setIdx(I)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1421
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->-$$Nest$msetIdx(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;I)V

    .line 1423
    return-object p0
.end method

.method public setTarget(I)Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1457
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 1458
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;->-$$Nest$msetTarget(Lperfetto/protos/Cpuhp$CpuhpEnterFtraceEvent;I)V

    .line 1459
    return-object p0
.end method
