.class public final Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;",
        "Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9330
    invoke-static {}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9331
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsPrefetch()Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;
    .locals 1

    .line 9365
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->copyOnWrite()V

    .line 9366
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->-$$Nest$mclearIsPrefetch(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;)V

    .line 9367
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;
    .locals 1

    .line 9401
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->copyOnWrite()V

    .line 9402
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;)V

    .line 9403
    return-object p0
.end method

.method public clearPoolTotal()Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;
    .locals 1

    .line 9437
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->copyOnWrite()V

    .line 9438
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->-$$Nest$mclearPoolTotal(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;)V

    .line 9439
    return-object p0
.end method

.method public getIsPrefetch()I
    .locals 1

    .line 9348
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->getIsPrefetch()I

    move-result v0

    return v0
.end method

.method public getLen()J
    .locals 2

    .line 9384
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPoolTotal()I
    .locals 1

    .line 9420
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->getPoolTotal()I

    move-result v0

    return v0
.end method

.method public hasIsPrefetch()Z
    .locals 1

    .line 9340
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->hasIsPrefetch()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 9376
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPoolTotal()Z
    .locals 1

    .line 9412
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->hasPoolTotal()Z

    move-result v0

    return v0
.end method

.method public setIsPrefetch(I)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9356
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->copyOnWrite()V

    .line 9357
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->-$$Nest$msetIsPrefetch(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;I)V

    .line 9358
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9392
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->copyOnWrite()V

    .line 9393
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;J)V

    .line 9394
    return-object p0
.end method

.method public setPoolTotal(I)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9428
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->copyOnWrite()V

    .line 9429
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;->-$$Nest$msetPoolTotal(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;I)V

    .line 9430
    return-object p0
.end method
