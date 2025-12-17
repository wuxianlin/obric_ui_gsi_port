.class public final Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;",
        "Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 905
    invoke-static {}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 906
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGfpFlags()Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;->copyOnWrite()V

    .line 941
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->-$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;)V

    .line 942
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;
    .locals 1

    .line 976
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;)V

    .line 978
    return-object p0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 923
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->getGfpFlags()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 959
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public hasGfpFlags()Z
    .locals 1

    .line 915
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->hasGfpFlags()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 951
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public setGfpFlags(I)Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 931
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;->copyOnWrite()V

    .line 932
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->-$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;I)V

    .line 933
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 967
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;I)V

    .line 969
    return-object p0
.end method
