.class public final Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36404
    invoke-static {}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36405
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlocks()Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;
    .locals 1

    .line 36511
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->copyOnWrite()V

    .line 36512
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->-$$Nest$mclearBlocks(Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;)V

    .line 36513
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;
    .locals 1

    .line 36439
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->copyOnWrite()V

    .line 36440
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;)V

    .line 36441
    return-object p0
.end method

.method public clearIp()Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;
    .locals 1

    .line 36475
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->copyOnWrite()V

    .line 36476
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->-$$Nest$mclearIp(Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;)V

    .line 36477
    return-object p0
.end method

.method public getBlocks()I
    .locals 1

    .line 36494
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->getBlocks()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 36422
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIp()J
    .locals 2

    .line 36458
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->getIp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 36486
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->hasBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 36414
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIp()Z
    .locals 1

    .line 36450
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->hasIp()Z

    move-result v0

    return v0
.end method

.method public setBlocks(I)Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36502
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->copyOnWrite()V

    .line 36503
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->-$$Nest$msetBlocks(Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;I)V

    .line 36504
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 36430
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->copyOnWrite()V

    .line 36431
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;J)V

    .line 36432
    return-object p0
.end method

.method public setIp(J)Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 36466
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->copyOnWrite()V

    .line 36467
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->-$$Nest$msetIp(Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;J)V

    .line 36468
    return-object p0
.end method
