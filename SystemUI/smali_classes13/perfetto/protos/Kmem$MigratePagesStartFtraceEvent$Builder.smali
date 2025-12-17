.class public final Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MigratePagesStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;",
        "Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MigratePagesStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15001
    invoke-static {}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15002
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMode()Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;
    .locals 1

    .line 15036
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;->copyOnWrite()V

    .line 15037
    iget-object v0, p0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;)V

    .line 15038
    return-object p0
.end method

.method public getMode()I
    .locals 1

    .line 15019
    iget-object v0, p0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 15011
    iget-object v0, p0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public setMode(I)Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15027
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;->copyOnWrite()V

    .line 15028
    iget-object v0, p0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;I)V

    .line 15029
    return-object p0
.end method
