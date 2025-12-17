.class public final Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Workqueue.java"

# interfaces
.implements Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;",
        "Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 473
    invoke-static {}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 474
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFunction()Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->-$$Nest$mclearFunction(Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;)V

    .line 546
    return-object p0
.end method

.method public clearWork()Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;
    .locals 1

    .line 508
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->-$$Nest$mclearWork(Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;)V

    .line 510
    return-object p0
.end method

.method public getFunction()J
    .locals 2

    .line 527
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->getFunction()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWork()J
    .locals 2

    .line 491
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->getWork()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFunction()Z
    .locals 1

    .line 519
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->hasFunction()Z

    move-result v0

    return v0
.end method

.method public hasWork()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->hasWork()Z

    move-result v0

    return v0
.end method

.method public setFunction(J)Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 535
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->-$$Nest$msetFunction(Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;J)V

    .line 537
    return-object p0
.end method

.method public setWork(J)Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 499
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;->-$$Nest$msetWork(Lperfetto/protos/Workqueue$WorkqueueExecuteEndFtraceEvent;J)V

    .line 501
    return-object p0
.end method
