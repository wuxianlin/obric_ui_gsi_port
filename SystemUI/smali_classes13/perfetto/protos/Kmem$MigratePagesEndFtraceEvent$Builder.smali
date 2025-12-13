.class public final Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MigratePagesEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;",
        "Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MigratePagesEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14735
    invoke-static {}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14736
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMode()Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;->copyOnWrite()V

    .line 14771
    iget-object v0, p0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;)V

    .line 14772
    return-object p0
.end method

.method public getMode()I
    .locals 1

    .line 14753
    iget-object v0, p0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 14745
    iget-object v0, p0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public setMode(I)Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14761
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;->copyOnWrite()V

    .line 14762
    iget-object v0, p0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;I)V

    .line 14763
    return-object p0
.end method
