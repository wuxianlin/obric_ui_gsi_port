.class public final Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonPrefetchingFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;",
        "Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonPrefetchingFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8543
    invoke-static {}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8544
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLen()Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;
    .locals 1

    .line 8578
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;->copyOnWrite()V

    .line 8579
    iget-object v0, p0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;)V

    .line 8580
    return-object p0
.end method

.method public getLen()J
    .locals 2

    .line 8561
    iget-object v0, p0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasLen()Z
    .locals 1

    .line 8553
    iget-object v0, p0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public setLen(J)Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8569
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;->copyOnWrite()V

    .line 8570
    iget-object v0, p0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;J)V

    .line 8571
    return-object p0
.end method
