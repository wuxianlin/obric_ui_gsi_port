.class public final Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;",
        "Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1254
    invoke-static {}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1255
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGfpFlags()Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;
    .locals 1

    .line 1289
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1290
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->-$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;)V

    .line 1291
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;
    .locals 1

    .line 1325
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1326
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;)V

    .line 1327
    return-object p0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 1272
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->getGfpFlags()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1308
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public hasGfpFlags()Z
    .locals 1

    .line 1264
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->hasGfpFlags()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 1300
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public setGfpFlags(I)Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1280
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1281
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->-$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;I)V

    .line 1282
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1316
    invoke-virtual {p0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1317
    iget-object v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;I)V

    .line 1318
    return-object p0
.end method
