.class public final Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7297
    invoke-static {}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7298
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClasszoneIdx()Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;
    .locals 1

    .line 7404
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->copyOnWrite()V

    .line 7405
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->-$$Nest$mclearClasszoneIdx(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;)V

    .line 7406
    return-object p0
.end method

.method public clearHighestZoneidx()Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;
    .locals 1

    .line 7440
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->copyOnWrite()V

    .line 7441
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->-$$Nest$mclearHighestZoneidx(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;)V

    .line 7442
    return-object p0
.end method

.method public clearNid()Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;
    .locals 1

    .line 7332
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->copyOnWrite()V

    .line 7333
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;)V

    .line 7334
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;
    .locals 1

    .line 7368
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->copyOnWrite()V

    .line 7369
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;)V

    .line 7370
    return-object p0
.end method

.method public getClasszoneIdx()I
    .locals 1

    .line 7387
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->getClasszoneIdx()I

    move-result v0

    return v0
.end method

.method public getHighestZoneidx()I
    .locals 1

    .line 7423
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->getHighestZoneidx()I

    move-result v0

    return v0
.end method

.method public getNid()I
    .locals 1

    .line 7315
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 7351
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public hasClasszoneIdx()Z
    .locals 1

    .line 7379
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->hasClasszoneIdx()Z

    move-result v0

    return v0
.end method

.method public hasHighestZoneidx()Z
    .locals 1

    .line 7415
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->hasHighestZoneidx()Z

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 7307
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 7343
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public setClasszoneIdx(I)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7395
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->copyOnWrite()V

    .line 7396
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->-$$Nest$msetClasszoneIdx(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;I)V

    .line 7397
    return-object p0
.end method

.method public setHighestZoneidx(I)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7431
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->copyOnWrite()V

    .line 7432
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->-$$Nest$msetHighestZoneidx(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;I)V

    .line 7433
    return-object p0
.end method

.method public setNid(I)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7323
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->copyOnWrite()V

    .line 7324
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;I)V

    .line 7325
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7359
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->copyOnWrite()V

    .line 7360
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Compaction$MmCompactionWakeupKcompactdFtraceEvent;I)V

    .line 7361
    return-object p0
.end method
