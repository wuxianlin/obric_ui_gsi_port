.class public final Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;",
        "Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7155
    invoke-static {}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7156
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTries()Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;
    .locals 1

    .line 7190
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;->copyOnWrite()V

    .line 7191
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->-$$Nest$mclearTries(Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;)V

    .line 7192
    return-object p0
.end method

.method public getTries()I
    .locals 1

    .line 7173
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->getTries()I

    move-result v0

    return v0
.end method

.method public hasTries()Z
    .locals 1

    .line 7165
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->hasTries()Z

    move-result v0

    return v0
.end method

.method public setTries(I)Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7181
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;->copyOnWrite()V

    .line 7182
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;->-$$Nest$msetTries(Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;I)V

    .line 7183
    return-object p0
.end method
