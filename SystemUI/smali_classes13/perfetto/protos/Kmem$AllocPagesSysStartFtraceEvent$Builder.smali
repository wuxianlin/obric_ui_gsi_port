.class public final Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;",
        "Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1952
    invoke-static {}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1953
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGfpFlags()Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;
    .locals 1

    .line 1987
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;->copyOnWrite()V

    .line 1988
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->-$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;)V

    .line 1989
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;
    .locals 1

    .line 2023
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2024
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;)V

    .line 2025
    return-object p0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 1970
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->getGfpFlags()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 2006
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public hasGfpFlags()Z
    .locals 1

    .line 1962
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->hasGfpFlags()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 1998
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public setGfpFlags(I)Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1978
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;->copyOnWrite()V

    .line 1979
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->-$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;I)V

    .line 1980
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2014
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2015
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;I)V

    .line 2016
    return-object p0
.end method
