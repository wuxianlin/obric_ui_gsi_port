.class public final Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;",
        "Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17922
    invoke-static {}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17923
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCold()Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;
    .locals 1

    .line 17957
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->copyOnWrite()V

    .line 17958
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->-$$Nest$mclearCold(Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;)V

    .line 17959
    return-object p0
.end method

.method public clearPage()Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;
    .locals 1

    .line 17993
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->copyOnWrite()V

    .line 17994
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->-$$Nest$mclearPage(Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;)V

    .line 17995
    return-object p0
.end method

.method public clearPfn()Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;
    .locals 1

    .line 18029
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->copyOnWrite()V

    .line 18030
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->-$$Nest$mclearPfn(Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;)V

    .line 18031
    return-object p0
.end method

.method public getCold()I
    .locals 1

    .line 17940
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->getCold()I

    move-result v0

    return v0
.end method

.method public getPage()J
    .locals 2

    .line 17976
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->getPage()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPfn()J
    .locals 2

    .line 18012
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->getPfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCold()Z
    .locals 1

    .line 17932
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->hasCold()Z

    move-result v0

    return v0
.end method

.method public hasPage()Z
    .locals 1

    .line 17968
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->hasPage()Z

    move-result v0

    return v0
.end method

.method public hasPfn()Z
    .locals 1

    .line 18004
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->hasPfn()Z

    move-result v0

    return v0
.end method

.method public setCold(I)Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17948
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->copyOnWrite()V

    .line 17949
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->-$$Nest$msetCold(Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;I)V

    .line 17950
    return-object p0
.end method

.method public setPage(J)Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17984
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->copyOnWrite()V

    .line 17985
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->-$$Nest$msetPage(Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;J)V

    .line 17986
    return-object p0
.end method

.method public setPfn(J)Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18020
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->copyOnWrite()V

    .line 18021
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;->-$$Nest$msetPfn(Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;J)V

    .line 18022
    return-object p0
.end method
