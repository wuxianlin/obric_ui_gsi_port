.class public final Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;",
        "Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-static {}, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 208
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGfpFlags()Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;->-$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;)V

    .line 244
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;)V

    .line 280
    return-object p0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 225
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;->getGfpFlags()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 261
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public hasGfpFlags()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;->hasGfpFlags()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public setGfpFlags(I)Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 233
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;->-$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;I)V

    .line 235
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 269
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;I)V

    .line 271
    return-object p0
.end method
