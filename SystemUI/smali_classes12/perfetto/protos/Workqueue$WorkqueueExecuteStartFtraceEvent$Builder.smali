.class public final Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Workqueue.java"

# interfaces
.implements Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;",
        "Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 822
    invoke-static {}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 823
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFunction()Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;
    .locals 1

    .line 893
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->-$$Nest$mclearFunction(Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;)V

    .line 895
    return-object p0
.end method

.method public clearWork()Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;
    .locals 1

    .line 857
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->-$$Nest$mclearWork(Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;)V

    .line 859
    return-object p0
.end method

.method public getFunction()J
    .locals 2

    .line 876
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->getFunction()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWork()J
    .locals 2

    .line 840
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->getWork()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFunction()Z
    .locals 1

    .line 868
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->hasFunction()Z

    move-result v0

    return v0
.end method

.method public hasWork()Z
    .locals 1

    .line 832
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->hasWork()Z

    move-result v0

    return v0
.end method

.method public setFunction(J)Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 884
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->-$$Nest$msetFunction(Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;J)V

    .line 886
    return-object p0
.end method

.method public setWork(J)Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 848
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;->-$$Nest$msetWork(Lperfetto/protos/Workqueue$WorkqueueExecuteStartFtraceEvent;J)V

    .line 850
    return-object p0
.end method
