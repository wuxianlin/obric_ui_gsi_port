.class public final Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6271
    invoke-static {}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6272
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdx()Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;
    .locals 1

    .line 6342
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->copyOnWrite()V

    .line 6343
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->-$$Nest$mclearIdx(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;)V

    .line 6344
    return-object p0
.end method

.method public clearNid()Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;
    .locals 1

    .line 6306
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->copyOnWrite()V

    .line 6307
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;)V

    .line 6308
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;
    .locals 1

    .line 6378
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->copyOnWrite()V

    .line 6379
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;)V

    .line 6380
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;
    .locals 1

    .line 6414
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->copyOnWrite()V

    .line 6415
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;)V

    .line 6416
    return-object p0
.end method

.method public getIdx()I
    .locals 1

    .line 6325
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->getIdx()I

    move-result v0

    return v0
.end method

.method public getNid()I
    .locals 1

    .line 6289
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 6361
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 6397
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasIdx()Z
    .locals 1

    .line 6317
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->hasIdx()Z

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 6281
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 6353
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 6389
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setIdx(I)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6333
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->copyOnWrite()V

    .line 6334
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->-$$Nest$msetIdx(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;I)V

    .line 6335
    return-object p0
.end method

.method public setNid(I)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6297
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->copyOnWrite()V

    .line 6298
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;I)V

    .line 6299
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6369
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->copyOnWrite()V

    .line 6370
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;I)V

    .line 6371
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6405
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->copyOnWrite()V

    .line 6406
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;I)V

    .line 6407
    return-object p0
.end method
