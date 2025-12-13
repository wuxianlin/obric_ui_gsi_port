.class public final Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;",
        "Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17023
    invoke-static {}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17024
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMigratetype()Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;
    .locals 1

    .line 17058
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->copyOnWrite()V

    .line 17059
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->-$$Nest$mclearMigratetype(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;)V

    .line 17060
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;
    .locals 1

    .line 17094
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->copyOnWrite()V

    .line 17095
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;)V

    .line 17096
    return-object p0
.end method

.method public clearPage()Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;
    .locals 1

    .line 17130
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->copyOnWrite()V

    .line 17131
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->-$$Nest$mclearPage(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;)V

    .line 17132
    return-object p0
.end method

.method public clearPfn()Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;
    .locals 1

    .line 17166
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->copyOnWrite()V

    .line 17167
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->-$$Nest$mclearPfn(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;)V

    .line 17168
    return-object p0
.end method

.method public getMigratetype()I
    .locals 1

    .line 17041
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->getMigratetype()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 17077
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public getPage()J
    .locals 2

    .line 17113
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->getPage()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPfn()J
    .locals 2

    .line 17149
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->getPfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasMigratetype()Z
    .locals 1

    .line 17033
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->hasMigratetype()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 17069
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public hasPage()Z
    .locals 1

    .line 17105
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->hasPage()Z

    move-result v0

    return v0
.end method

.method public hasPfn()Z
    .locals 1

    .line 17141
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->hasPfn()Z

    move-result v0

    return v0
.end method

.method public setMigratetype(I)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17049
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->copyOnWrite()V

    .line 17050
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->-$$Nest$msetMigratetype(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;I)V

    .line 17051
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17085
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->copyOnWrite()V

    .line 17086
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;I)V

    .line 17087
    return-object p0
.end method

.method public setPage(J)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17121
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->copyOnWrite()V

    .line 17122
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->-$$Nest$msetPage(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;J)V

    .line 17123
    return-object p0
.end method

.method public setPfn(J)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17157
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->copyOnWrite()V

    .line 17158
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->-$$Nest$msetPfn(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;J)V

    .line 17159
    return-object p0
.end method
