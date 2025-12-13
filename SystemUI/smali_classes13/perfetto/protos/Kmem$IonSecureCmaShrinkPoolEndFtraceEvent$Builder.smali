.class public final Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;",
        "Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10838
    invoke-static {}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10839
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDrainedSize()Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;
    .locals 1

    .line 10873
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;->copyOnWrite()V

    .line 10874
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->-$$Nest$mclearDrainedSize(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;)V

    .line 10875
    return-object p0
.end method

.method public clearSkippedSize()Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;
    .locals 1

    .line 10909
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;->copyOnWrite()V

    .line 10910
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->-$$Nest$mclearSkippedSize(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;)V

    .line 10911
    return-object p0
.end method

.method public getDrainedSize()J
    .locals 2

    .line 10856
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->getDrainedSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSkippedSize()J
    .locals 2

    .line 10892
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->getSkippedSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDrainedSize()Z
    .locals 1

    .line 10848
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->hasDrainedSize()Z

    move-result v0

    return v0
.end method

.method public hasSkippedSize()Z
    .locals 1

    .line 10884
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->hasSkippedSize()Z

    move-result v0

    return v0
.end method

.method public setDrainedSize(J)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10864
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;->copyOnWrite()V

    .line 10865
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->-$$Nest$msetDrainedSize(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;J)V

    .line 10866
    return-object p0
.end method

.method public setSkippedSize(J)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10900
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;->copyOnWrite()V

    .line 10901
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;->-$$Nest$msetSkippedSize(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;J)V

    .line 10902
    return-object p0
.end method
