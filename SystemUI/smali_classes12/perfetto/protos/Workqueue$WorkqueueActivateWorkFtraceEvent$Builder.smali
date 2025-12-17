.class public final Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Workqueue.java"

# interfaces
.implements Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent;",
        "Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 162
    invoke-static {}, Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 163
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearWork()Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent$Builder;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent$Builder;->copyOnWrite()V

    .line 198
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent;->-$$Nest$mclearWork(Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent;)V

    .line 199
    return-object p0
.end method

.method public getWork()J
    .locals 2

    .line 180
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent;->getWork()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasWork()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent;->hasWork()Z

    move-result v0

    return v0
.end method

.method public setWork(J)Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 188
    invoke-virtual {p0}, Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent$Builder;->copyOnWrite()V

    .line 189
    iget-object v0, p0, Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent;->-$$Nest$msetWork(Lperfetto/protos/Workqueue$WorkqueueActivateWorkFtraceEvent;J)V

    .line 190
    return-object p0
.end method
