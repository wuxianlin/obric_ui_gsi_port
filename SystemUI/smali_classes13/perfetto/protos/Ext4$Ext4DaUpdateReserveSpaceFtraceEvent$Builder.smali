.class public final Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7316
    invoke-static {}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7317
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllocatedMetaBlocks()Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 7567
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7568
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$mclearAllocatedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V

    .line 7569
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 7351
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7352
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V

    .line 7353
    return-object p0
.end method

.method public clearIBlocks()Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 7423
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7424
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$mclearIBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V

    .line 7425
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 7387
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7388
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V

    .line 7389
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 7639
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7640
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V

    .line 7641
    return-object p0
.end method

.method public clearQuotaClaim()Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 7603
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7604
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$mclearQuotaClaim(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V

    .line 7605
    return-object p0
.end method

.method public clearReservedDataBlocks()Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 7495
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7496
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$mclearReservedDataBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V

    .line 7497
    return-object p0
.end method

.method public clearReservedMetaBlocks()Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 7531
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7532
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$mclearReservedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V

    .line 7533
    return-object p0
.end method

.method public clearUsedBlocks()Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 7459
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7460
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$mclearUsedBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V

    .line 7461
    return-object p0
.end method

.method public getAllocatedMetaBlocks()I
    .locals 1

    .line 7550
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->getAllocatedMetaBlocks()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 7334
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIBlocks()J
    .locals 2

    .line 7406
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->getIBlocks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 7370
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 7622
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public getQuotaClaim()I
    .locals 1

    .line 7586
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->getQuotaClaim()I

    move-result v0

    return v0
.end method

.method public getReservedDataBlocks()I
    .locals 1

    .line 7478
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->getReservedDataBlocks()I

    move-result v0

    return v0
.end method

.method public getReservedMetaBlocks()I
    .locals 1

    .line 7514
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->getReservedMetaBlocks()I

    move-result v0

    return v0
.end method

.method public getUsedBlocks()I
    .locals 1

    .line 7442
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->getUsedBlocks()I

    move-result v0

    return v0
.end method

.method public hasAllocatedMetaBlocks()Z
    .locals 1

    .line 7542
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->hasAllocatedMetaBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 7326
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIBlocks()Z
    .locals 1

    .line 7398
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->hasIBlocks()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 7362
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 7614
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasQuotaClaim()Z
    .locals 1

    .line 7578
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->hasQuotaClaim()Z

    move-result v0

    return v0
.end method

.method public hasReservedDataBlocks()Z
    .locals 1

    .line 7470
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->hasReservedDataBlocks()Z

    move-result v0

    return v0
.end method

.method public hasReservedMetaBlocks()Z
    .locals 1

    .line 7506
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->hasReservedMetaBlocks()Z

    move-result v0

    return v0
.end method

.method public hasUsedBlocks()Z
    .locals 1

    .line 7434
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->hasUsedBlocks()Z

    move-result v0

    return v0
.end method

.method public setAllocatedMetaBlocks(I)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7558
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7559
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$msetAllocatedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;I)V

    .line 7560
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7342
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7343
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;J)V

    .line 7344
    return-object p0
.end method

.method public setIBlocks(J)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7414
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7415
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$msetIBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;J)V

    .line 7416
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7378
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7379
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;J)V

    .line 7380
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7630
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7631
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;I)V

    .line 7632
    return-object p0
.end method

.method public setQuotaClaim(I)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7594
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7595
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$msetQuotaClaim(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;I)V

    .line 7596
    return-object p0
.end method

.method public setReservedDataBlocks(I)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7486
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7487
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$msetReservedDataBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;I)V

    .line 7488
    return-object p0
.end method

.method public setReservedMetaBlocks(I)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7522
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7523
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$msetReservedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;I)V

    .line 7524
    return-object p0
.end method

.method public setUsedBlocks(I)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7450
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 7451
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->-$$Nest$msetUsedBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;I)V

    .line 7452
    return-object p0
.end method
