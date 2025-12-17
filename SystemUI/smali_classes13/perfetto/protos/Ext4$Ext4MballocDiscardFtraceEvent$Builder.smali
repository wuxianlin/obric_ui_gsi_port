.class public final Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44253
    invoke-static {}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44254
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;
    .locals 1

    .line 44288
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->copyOnWrite()V

    .line 44289
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;)V

    .line 44290
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;
    .locals 1

    .line 44324
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->copyOnWrite()V

    .line 44325
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;)V

    .line 44326
    return-object p0
.end method

.method public clearResultGroup()Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;
    .locals 1

    .line 44396
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->copyOnWrite()V

    .line 44397
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->-$$Nest$mclearResultGroup(Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;)V

    .line 44398
    return-object p0
.end method

.method public clearResultLen()Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;
    .locals 1

    .line 44432
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->copyOnWrite()V

    .line 44433
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->-$$Nest$mclearResultLen(Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;)V

    .line 44434
    return-object p0
.end method

.method public clearResultStart()Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;
    .locals 1

    .line 44360
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->copyOnWrite()V

    .line 44361
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->-$$Nest$mclearResultStart(Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;)V

    .line 44362
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 44271
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 44307
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResultGroup()I
    .locals 1

    .line 44379
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->getResultGroup()I

    move-result v0

    return v0
.end method

.method public getResultLen()I
    .locals 1

    .line 44415
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->getResultLen()I

    move-result v0

    return v0
.end method

.method public getResultStart()I
    .locals 1

    .line 44343
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->getResultStart()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 44263
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 44299
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasResultGroup()Z
    .locals 1

    .line 44371
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->hasResultGroup()Z

    move-result v0

    return v0
.end method

.method public hasResultLen()Z
    .locals 1

    .line 44407
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->hasResultLen()Z

    move-result v0

    return v0
.end method

.method public hasResultStart()Z
    .locals 1

    .line 44335
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->hasResultStart()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 44279
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->copyOnWrite()V

    .line 44280
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;J)V

    .line 44281
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 44315
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->copyOnWrite()V

    .line 44316
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;J)V

    .line 44317
    return-object p0
.end method

.method public setResultGroup(I)Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44387
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->copyOnWrite()V

    .line 44388
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->-$$Nest$msetResultGroup(Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;I)V

    .line 44389
    return-object p0
.end method

.method public setResultLen(I)Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44423
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->copyOnWrite()V

    .line 44424
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->-$$Nest$msetResultLen(Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;I)V

    .line 44425
    return-object p0
.end method

.method public setResultStart(I)Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44351
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->copyOnWrite()V

    .line 44352
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;->-$$Nest$msetResultStart(Lperfetto/protos/Ext4$Ext4MballocDiscardFtraceEvent;I)V

    .line 44353
    return-object p0
.end method
