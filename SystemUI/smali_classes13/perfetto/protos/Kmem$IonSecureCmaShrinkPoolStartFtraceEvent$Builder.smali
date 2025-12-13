.class public final Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;",
        "Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11187
    invoke-static {}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11188
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDrainedSize()Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;
    .locals 1

    .line 11222
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;->copyOnWrite()V

    .line 11223
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->-$$Nest$mclearDrainedSize(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;)V

    .line 11224
    return-object p0
.end method

.method public clearSkippedSize()Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;
    .locals 1

    .line 11258
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;->copyOnWrite()V

    .line 11259
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->-$$Nest$mclearSkippedSize(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;)V

    .line 11260
    return-object p0
.end method

.method public getDrainedSize()J
    .locals 2

    .line 11205
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->getDrainedSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSkippedSize()J
    .locals 2

    .line 11241
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->getSkippedSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDrainedSize()Z
    .locals 1

    .line 11197
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->hasDrainedSize()Z

    move-result v0

    return v0
.end method

.method public hasSkippedSize()Z
    .locals 1

    .line 11233
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->hasSkippedSize()Z

    move-result v0

    return v0
.end method

.method public setDrainedSize(J)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11213
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;->copyOnWrite()V

    .line 11214
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->-$$Nest$msetDrainedSize(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;J)V

    .line 11215
    return-object p0
.end method

.method public setSkippedSize(J)Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11249
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;->copyOnWrite()V

    .line 11250
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;->-$$Nest$msetSkippedSize(Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;J)V

    .line 11251
    return-object p0
.end method
