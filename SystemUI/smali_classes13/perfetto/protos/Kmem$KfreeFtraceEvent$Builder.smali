.class public final Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$KfreeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$KfreeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$KfreeFtraceEvent;",
        "Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$KfreeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11536
    invoke-static {}, Lperfetto/protos/Kmem$KfreeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$KfreeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11537
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallSite()Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;
    .locals 1

    .line 11571
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;->copyOnWrite()V

    .line 11572
    iget-object v0, p0, Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KfreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KfreeFtraceEvent;->-$$Nest$mclearCallSite(Lperfetto/protos/Kmem$KfreeFtraceEvent;)V

    .line 11573
    return-object p0
.end method

.method public clearPtr()Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;
    .locals 1

    .line 11607
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;->copyOnWrite()V

    .line 11608
    iget-object v0, p0, Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KfreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KfreeFtraceEvent;->-$$Nest$mclearPtr(Lperfetto/protos/Kmem$KfreeFtraceEvent;)V

    .line 11609
    return-object p0
.end method

.method public getCallSite()J
    .locals 2

    .line 11554
    iget-object v0, p0, Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KfreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KfreeFtraceEvent;->getCallSite()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPtr()J
    .locals 2

    .line 11590
    iget-object v0, p0, Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KfreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KfreeFtraceEvent;->getPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCallSite()Z
    .locals 1

    .line 11546
    iget-object v0, p0, Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KfreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KfreeFtraceEvent;->hasCallSite()Z

    move-result v0

    return v0
.end method

.method public hasPtr()Z
    .locals 1

    .line 11582
    iget-object v0, p0, Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KfreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KfreeFtraceEvent;->hasPtr()Z

    move-result v0

    return v0
.end method

.method public setCallSite(J)Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11562
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;->copyOnWrite()V

    .line 11563
    iget-object v0, p0, Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KfreeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KfreeFtraceEvent;->-$$Nest$msetCallSite(Lperfetto/protos/Kmem$KfreeFtraceEvent;J)V

    .line 11564
    return-object p0
.end method

.method public setPtr(J)Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11598
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;->copyOnWrite()V

    .line 11599
    iget-object v0, p0, Lperfetto/protos/Kmem$KfreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KfreeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KfreeFtraceEvent;->-$$Nest$msetPtr(Lperfetto/protos/Kmem$KfreeFtraceEvent;J)V

    .line 11600
    return-object p0
.end method
