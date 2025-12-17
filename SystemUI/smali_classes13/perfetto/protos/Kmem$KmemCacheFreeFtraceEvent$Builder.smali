.class public final Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$KmemCacheFreeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;",
        "Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$KmemCacheFreeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14431
    invoke-static {}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14432
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallSite()Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;
    .locals 1

    .line 14466
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 14467
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->-$$Nest$mclearCallSite(Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;)V

    .line 14468
    return-object p0
.end method

.method public clearPtr()Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;
    .locals 1

    .line 14502
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 14503
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->-$$Nest$mclearPtr(Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;)V

    .line 14504
    return-object p0
.end method

.method public getCallSite()J
    .locals 2

    .line 14449
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->getCallSite()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPtr()J
    .locals 2

    .line 14485
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->getPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCallSite()Z
    .locals 1

    .line 14441
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->hasCallSite()Z

    move-result v0

    return v0
.end method

.method public hasPtr()Z
    .locals 1

    .line 14477
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->hasPtr()Z

    move-result v0

    return v0
.end method

.method public setCallSite(J)Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14457
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 14458
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->-$$Nest$msetCallSite(Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;J)V

    .line 14459
    return-object p0
.end method

.method public setPtr(J)Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14493
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 14494
    iget-object v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->-$$Nest$msetPtr(Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;J)V

    .line 14495
    return-object p0
.end method
