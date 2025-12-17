.class public final Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonBufferCreateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;",
        "Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonBufferCreateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20292
    invoke-static {}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20293
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddr()Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;
    .locals 1

    .line 20327
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;->copyOnWrite()V

    .line 20328
    iget-object v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->-$$Nest$mclearAddr(Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;)V

    .line 20329
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;
    .locals 1

    .line 20363
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;->copyOnWrite()V

    .line 20364
    iget-object v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;)V

    .line 20365
    return-object p0
.end method

.method public getAddr()J
    .locals 2

    .line 20310
    iget-object v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->getAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 20346
    iget-object v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAddr()Z
    .locals 1

    .line 20302
    iget-object v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->hasAddr()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 20338
    iget-object v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public setAddr(J)Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20318
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;->copyOnWrite()V

    .line 20319
    iget-object v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->-$$Nest$msetAddr(Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;J)V

    .line 20320
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20354
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;->copyOnWrite()V

    .line 20355
    iget-object v0, p0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;J)V

    .line 20356
    return-object p0
.end method
