.class public final Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonBufferDestroyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;",
        "Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonBufferDestroyFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20641
    invoke-static {}, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20642
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddr()Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;
    .locals 1

    .line 20676
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;->copyOnWrite()V

    .line 20677
    iget-object v0, p0, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;->-$$Nest$mclearAddr(Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;)V

    .line 20678
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;
    .locals 1

    .line 20712
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;->copyOnWrite()V

    .line 20713
    iget-object v0, p0, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;)V

    .line 20714
    return-object p0
.end method

.method public getAddr()J
    .locals 2

    .line 20659
    iget-object v0, p0, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;->getAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 20695
    iget-object v0, p0, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAddr()Z
    .locals 1

    .line 20651
    iget-object v0, p0, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;->hasAddr()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 20687
    iget-object v0, p0, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public setAddr(J)Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20667
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;->copyOnWrite()V

    .line 20668
    iget-object v0, p0, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;->-$$Nest$msetAddr(Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;J)V

    .line 20669
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20703
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;->copyOnWrite()V

    .line 20704
    iget-object v0, p0, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;J)V

    .line 20705
    return-object p0
.end method
