.class public final Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DmabufHeap.java"

# interfaces
.implements Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;",
        "Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInode()Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;->-$$Nest$mclearInode(Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;)V

    .line 289
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;)V

    .line 325
    return-object p0
.end method

.method public clearTotalAllocated()Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;->-$$Nest$mclearTotalAllocated(Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;)V

    .line 361
    return-object p0
.end method

.method public getInode()J
    .locals 2

    .line 270
    iget-object v0, p0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;->getInode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 306
    iget-object v0, p0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalAllocated()J
    .locals 2

    .line 342
    iget-object v0, p0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;->getTotalAllocated()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasInode()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;->hasInode()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasTotalAllocated()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;->hasTotalAllocated()Z

    move-result v0

    return v0
.end method

.method public setInode(J)Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 278
    invoke-virtual {p0}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;->-$$Nest$msetInode(Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;J)V

    .line 280
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 314
    invoke-virtual {p0}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;J)V

    .line 316
    return-object p0
.end method

.method public setTotalAllocated(J)Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 350
    invoke-virtual {p0}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;->-$$Nest$msetTotalAllocated(Lperfetto/protos/DmabufHeap$DmaHeapStatFtraceEvent;J)V

    .line 352
    return-object p0
.end method
