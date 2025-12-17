.class public final Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Binder.java"

# interfaces
.implements Lperfetto/protos/Binder$BinderSetPriorityFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;",
        "Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Binder$BinderSetPriorityFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1368
    invoke-static {}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1369
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDesiredPrio()Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;
    .locals 1

    .line 1547
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->copyOnWrite()V

    .line 1548
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->-$$Nest$mclearDesiredPrio(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;)V

    .line 1549
    return-object p0
.end method

.method public clearNewPrio()Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;
    .locals 1

    .line 1511
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->copyOnWrite()V

    .line 1512
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->-$$Nest$mclearNewPrio(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;)V

    .line 1513
    return-object p0
.end method

.method public clearOldPrio()Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;
    .locals 1

    .line 1475
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->copyOnWrite()V

    .line 1476
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->-$$Nest$mclearOldPrio(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;)V

    .line 1477
    return-object p0
.end method

.method public clearProc()Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;
    .locals 1

    .line 1403
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->copyOnWrite()V

    .line 1404
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->-$$Nest$mclearProc(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;)V

    .line 1405
    return-object p0
.end method

.method public clearThread()Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;
    .locals 1

    .line 1439
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->copyOnWrite()V

    .line 1440
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->-$$Nest$mclearThread(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;)V

    .line 1441
    return-object p0
.end method

.method public getDesiredPrio()I
    .locals 1

    .line 1530
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->getDesiredPrio()I

    move-result v0

    return v0
.end method

.method public getNewPrio()I
    .locals 1

    .line 1494
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->getNewPrio()I

    move-result v0

    return v0
.end method

.method public getOldPrio()I
    .locals 1

    .line 1458
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->getOldPrio()I

    move-result v0

    return v0
.end method

.method public getProc()I
    .locals 1

    .line 1386
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->getProc()I

    move-result v0

    return v0
.end method

.method public getThread()I
    .locals 1

    .line 1422
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->getThread()I

    move-result v0

    return v0
.end method

.method public hasDesiredPrio()Z
    .locals 1

    .line 1522
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->hasDesiredPrio()Z

    move-result v0

    return v0
.end method

.method public hasNewPrio()Z
    .locals 1

    .line 1486
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->hasNewPrio()Z

    move-result v0

    return v0
.end method

.method public hasOldPrio()Z
    .locals 1

    .line 1450
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->hasOldPrio()Z

    move-result v0

    return v0
.end method

.method public hasProc()Z
    .locals 1

    .line 1378
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->hasProc()Z

    move-result v0

    return v0
.end method

.method public hasThread()Z
    .locals 1

    .line 1414
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->hasThread()Z

    move-result v0

    return v0
.end method

.method public setDesiredPrio(I)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1538
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->copyOnWrite()V

    .line 1539
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->-$$Nest$msetDesiredPrio(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;I)V

    .line 1540
    return-object p0
.end method

.method public setNewPrio(I)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1502
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->copyOnWrite()V

    .line 1503
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->-$$Nest$msetNewPrio(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;I)V

    .line 1504
    return-object p0
.end method

.method public setOldPrio(I)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1466
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->copyOnWrite()V

    .line 1467
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->-$$Nest$msetOldPrio(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;I)V

    .line 1468
    return-object p0
.end method

.method public setProc(I)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1394
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->copyOnWrite()V

    .line 1395
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->-$$Nest$msetProc(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;I)V

    .line 1396
    return-object p0
.end method

.method public setThread(I)Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1430
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->copyOnWrite()V

    .line 1431
    iget-object v0, p0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;->-$$Nest$msetThread(Lperfetto/protos/Binder$BinderSetPriorityFtraceEvent;I)V

    .line 1432
    return-object p0
.end method
