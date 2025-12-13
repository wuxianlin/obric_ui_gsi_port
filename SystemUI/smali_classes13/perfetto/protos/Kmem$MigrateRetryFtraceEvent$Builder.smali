.class public final Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MigrateRetryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;",
        "Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MigrateRetryFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15267
    invoke-static {}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15268
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTries()Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;
    .locals 1

    .line 15302
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;->copyOnWrite()V

    .line 15303
    iget-object v0, p0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->-$$Nest$mclearTries(Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;)V

    .line 15304
    return-object p0
.end method

.method public getTries()I
    .locals 1

    .line 15285
    iget-object v0, p0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->getTries()I

    move-result v0

    return v0
.end method

.method public hasTries()Z
    .locals 1

    .line 15277
    iget-object v0, p0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->hasTries()Z

    move-result v0

    return v0
.end method

.method public setTries(I)Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15293
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;->copyOnWrite()V

    .line 15294
    iget-object v0, p0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->-$$Nest$msetTries(Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;I)V

    .line 15295
    return-object p0
.end method
