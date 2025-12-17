.class public final Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$KmallocFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$KmallocFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$KmallocFtraceEvent;",
        "Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$KmallocFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12020
    invoke-static {}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$KmallocFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12021
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytesAlloc()Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;
    .locals 1

    .line 12055
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->copyOnWrite()V

    .line 12056
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->-$$Nest$mclearBytesAlloc(Lperfetto/protos/Kmem$KmallocFtraceEvent;)V

    .line 12057
    return-object p0
.end method

.method public clearBytesReq()Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;
    .locals 1

    .line 12091
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->copyOnWrite()V

    .line 12092
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->-$$Nest$mclearBytesReq(Lperfetto/protos/Kmem$KmallocFtraceEvent;)V

    .line 12093
    return-object p0
.end method

.method public clearCallSite()Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;
    .locals 1

    .line 12127
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->copyOnWrite()V

    .line 12128
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->-$$Nest$mclearCallSite(Lperfetto/protos/Kmem$KmallocFtraceEvent;)V

    .line 12129
    return-object p0
.end method

.method public clearGfpFlags()Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;
    .locals 1

    .line 12163
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->copyOnWrite()V

    .line 12164
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->-$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$KmallocFtraceEvent;)V

    .line 12165
    return-object p0
.end method

.method public clearPtr()Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;
    .locals 1

    .line 12199
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->copyOnWrite()V

    .line 12200
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->-$$Nest$mclearPtr(Lperfetto/protos/Kmem$KmallocFtraceEvent;)V

    .line 12201
    return-object p0
.end method

.method public getBytesAlloc()J
    .locals 2

    .line 12038
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->getBytesAlloc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBytesReq()J
    .locals 2

    .line 12074
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->getBytesReq()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCallSite()J
    .locals 2

    .line 12110
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->getCallSite()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 12146
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->getGfpFlags()I

    move-result v0

    return v0
.end method

.method public getPtr()J
    .locals 2

    .line 12182
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->getPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBytesAlloc()Z
    .locals 1

    .line 12030
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->hasBytesAlloc()Z

    move-result v0

    return v0
.end method

.method public hasBytesReq()Z
    .locals 1

    .line 12066
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->hasBytesReq()Z

    move-result v0

    return v0
.end method

.method public hasCallSite()Z
    .locals 1

    .line 12102
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->hasCallSite()Z

    move-result v0

    return v0
.end method

.method public hasGfpFlags()Z
    .locals 1

    .line 12138
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->hasGfpFlags()Z

    move-result v0

    return v0
.end method

.method public hasPtr()Z
    .locals 1

    .line 12174
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->hasPtr()Z

    move-result v0

    return v0
.end method

.method public setBytesAlloc(J)Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12046
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->copyOnWrite()V

    .line 12047
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->-$$Nest$msetBytesAlloc(Lperfetto/protos/Kmem$KmallocFtraceEvent;J)V

    .line 12048
    return-object p0
.end method

.method public setBytesReq(J)Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12082
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->copyOnWrite()V

    .line 12083
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->-$$Nest$msetBytesReq(Lperfetto/protos/Kmem$KmallocFtraceEvent;J)V

    .line 12084
    return-object p0
.end method

.method public setCallSite(J)Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12118
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->copyOnWrite()V

    .line 12119
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->-$$Nest$msetCallSite(Lperfetto/protos/Kmem$KmallocFtraceEvent;J)V

    .line 12120
    return-object p0
.end method

.method public setGfpFlags(I)Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12154
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->copyOnWrite()V

    .line 12155
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->-$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$KmallocFtraceEvent;I)V

    .line 12156
    return-object p0
.end method

.method public setPtr(J)Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12190
    invoke-virtual {p0}, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->copyOnWrite()V

    .line 12191
    iget-object v0, p0, Lperfetto/protos/Kmem$KmallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$KmallocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$KmallocFtraceEvent;->-$$Nest$msetPtr(Lperfetto/protos/Kmem$KmallocFtraceEvent;J)V

    .line 12192
    return-object p0
.end method
