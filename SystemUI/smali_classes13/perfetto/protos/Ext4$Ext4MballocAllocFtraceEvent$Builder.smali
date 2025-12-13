.class public final Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43100
    invoke-static {}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43101
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBuddy()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43711
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43712
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearBuddy(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43713
    return-object p0
.end method

.method public clearCr()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43819
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43820
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearCr(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43821
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43135
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43136
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43137
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43747
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43748
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43749
    return-object p0
.end method

.method public clearFound()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43639
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43640
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearFound(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43641
    return-object p0
.end method

.method public clearGoalGroup()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43423
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43424
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearGoalGroup(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43425
    return-object p0
.end method

.method public clearGoalLen()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43459
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43460
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearGoalLen(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43461
    return-object p0
.end method

.method public clearGoalLogical()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43351
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43352
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearGoalLogical(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43353
    return-object p0
.end method

.method public clearGoalStart()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43387
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43388
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearGoalStart(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43389
    return-object p0
.end method

.method public clearGroups()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43675
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43676
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearGroups(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43677
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43171
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43172
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43173
    return-object p0
.end method

.method public clearOrigGroup()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43279
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43280
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearOrigGroup(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43281
    return-object p0
.end method

.method public clearOrigLen()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43315
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43316
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearOrigLen(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43317
    return-object p0
.end method

.method public clearOrigLogical()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43207
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43208
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearOrigLogical(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43209
    return-object p0
.end method

.method public clearOrigStart()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43243
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43244
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearOrigStart(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43245
    return-object p0
.end method

.method public clearResultGroup()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43567
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43568
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearResultGroup(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43569
    return-object p0
.end method

.method public clearResultLen()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43603
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43604
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearResultLen(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43605
    return-object p0
.end method

.method public clearResultLogical()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43495
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43496
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearResultLogical(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43497
    return-object p0
.end method

.method public clearResultStart()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43531
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43532
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearResultStart(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43533
    return-object p0
.end method

.method public clearTail()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43783
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43784
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$mclearTail(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V

    .line 43785
    return-object p0
.end method

.method public getBuddy()I
    .locals 1

    .line 43694
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getBuddy()I

    move-result v0

    return v0
.end method

.method public getCr()I
    .locals 1

    .line 43802
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getCr()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 43118
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 43730
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getFound()I
    .locals 1

    .line 43622
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getFound()I

    move-result v0

    return v0
.end method

.method public getGoalGroup()I
    .locals 1

    .line 43406
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getGoalGroup()I

    move-result v0

    return v0
.end method

.method public getGoalLen()I
    .locals 1

    .line 43442
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getGoalLen()I

    move-result v0

    return v0
.end method

.method public getGoalLogical()I
    .locals 1

    .line 43334
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getGoalLogical()I

    move-result v0

    return v0
.end method

.method public getGoalStart()I
    .locals 1

    .line 43370
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getGoalStart()I

    move-result v0

    return v0
.end method

.method public getGroups()I
    .locals 1

    .line 43658
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getGroups()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 43154
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOrigGroup()I
    .locals 1

    .line 43262
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getOrigGroup()I

    move-result v0

    return v0
.end method

.method public getOrigLen()I
    .locals 1

    .line 43298
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getOrigLen()I

    move-result v0

    return v0
.end method

.method public getOrigLogical()I
    .locals 1

    .line 43190
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getOrigLogical()I

    move-result v0

    return v0
.end method

.method public getOrigStart()I
    .locals 1

    .line 43226
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getOrigStart()I

    move-result v0

    return v0
.end method

.method public getResultGroup()I
    .locals 1

    .line 43550
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getResultGroup()I

    move-result v0

    return v0
.end method

.method public getResultLen()I
    .locals 1

    .line 43586
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getResultLen()I

    move-result v0

    return v0
.end method

.method public getResultLogical()I
    .locals 1

    .line 43478
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getResultLogical()I

    move-result v0

    return v0
.end method

.method public getResultStart()I
    .locals 1

    .line 43514
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getResultStart()I

    move-result v0

    return v0
.end method

.method public getTail()I
    .locals 1

    .line 43766
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getTail()I

    move-result v0

    return v0
.end method

.method public hasBuddy()Z
    .locals 1

    .line 43686
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasBuddy()Z

    move-result v0

    return v0
.end method

.method public hasCr()Z
    .locals 1

    .line 43794
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasCr()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 43110
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 43722
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasFound()Z
    .locals 1

    .line 43614
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasFound()Z

    move-result v0

    return v0
.end method

.method public hasGoalGroup()Z
    .locals 1

    .line 43398
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasGoalGroup()Z

    move-result v0

    return v0
.end method

.method public hasGoalLen()Z
    .locals 1

    .line 43434
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasGoalLen()Z

    move-result v0

    return v0
.end method

.method public hasGoalLogical()Z
    .locals 1

    .line 43326
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasGoalLogical()Z

    move-result v0

    return v0
.end method

.method public hasGoalStart()Z
    .locals 1

    .line 43362
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasGoalStart()Z

    move-result v0

    return v0
.end method

.method public hasGroups()Z
    .locals 1

    .line 43650
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasGroups()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 43146
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasOrigGroup()Z
    .locals 1

    .line 43254
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasOrigGroup()Z

    move-result v0

    return v0
.end method

.method public hasOrigLen()Z
    .locals 1

    .line 43290
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasOrigLen()Z

    move-result v0

    return v0
.end method

.method public hasOrigLogical()Z
    .locals 1

    .line 43182
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasOrigLogical()Z

    move-result v0

    return v0
.end method

.method public hasOrigStart()Z
    .locals 1

    .line 43218
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasOrigStart()Z

    move-result v0

    return v0
.end method

.method public hasResultGroup()Z
    .locals 1

    .line 43542
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasResultGroup()Z

    move-result v0

    return v0
.end method

.method public hasResultLen()Z
    .locals 1

    .line 43578
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasResultLen()Z

    move-result v0

    return v0
.end method

.method public hasResultLogical()Z
    .locals 1

    .line 43470
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasResultLogical()Z

    move-result v0

    return v0
.end method

.method public hasResultStart()Z
    .locals 1

    .line 43506
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasResultStart()Z

    move-result v0

    return v0
.end method

.method public hasTail()Z
    .locals 1

    .line 43758
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->hasTail()Z

    move-result v0

    return v0
.end method

.method public setBuddy(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43702
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43703
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetBuddy(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43704
    return-object p0
.end method

.method public setCr(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43810
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43811
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetCr(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43812
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 43126
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43127
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;J)V

    .line 43128
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43738
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43739
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43740
    return-object p0
.end method

.method public setFound(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43630
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43631
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetFound(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43632
    return-object p0
.end method

.method public setGoalGroup(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43414
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43415
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetGoalGroup(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43416
    return-object p0
.end method

.method public setGoalLen(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43450
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43451
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetGoalLen(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43452
    return-object p0
.end method

.method public setGoalLogical(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43342
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43343
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetGoalLogical(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43344
    return-object p0
.end method

.method public setGoalStart(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43378
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43379
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetGoalStart(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43380
    return-object p0
.end method

.method public setGroups(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43666
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43667
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetGroups(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43668
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 43162
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43163
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;J)V

    .line 43164
    return-object p0
.end method

.method public setOrigGroup(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43270
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43271
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetOrigGroup(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43272
    return-object p0
.end method

.method public setOrigLen(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43306
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43307
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetOrigLen(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43308
    return-object p0
.end method

.method public setOrigLogical(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43198
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43199
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetOrigLogical(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43200
    return-object p0
.end method

.method public setOrigStart(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43234
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43235
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetOrigStart(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43236
    return-object p0
.end method

.method public setResultGroup(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43558
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43559
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetResultGroup(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43560
    return-object p0
.end method

.method public setResultLen(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43594
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43595
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetResultLen(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43596
    return-object p0
.end method

.method public setResultLogical(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43486
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43487
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetResultLogical(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43488
    return-object p0
.end method

.method public setResultStart(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43522
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43523
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetResultStart(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43524
    return-object p0
.end method

.method public setTail(I)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43774
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 43775
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->-$$Nest$msetTail(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V

    .line 43776
    return-object p0
.end method
