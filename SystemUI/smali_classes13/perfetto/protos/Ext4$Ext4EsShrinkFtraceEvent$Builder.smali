.class public final Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16478
    invoke-static {}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16479
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;
    .locals 1

    .line 16513
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 16514
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;)V

    .line 16515
    return-object p0
.end method

.method public clearNrShrunk()Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;
    .locals 1

    .line 16549
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 16550
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->-$$Nest$mclearNrShrunk(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;)V

    .line 16551
    return-object p0
.end method

.method public clearNrSkipped()Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;
    .locals 1

    .line 16621
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 16622
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->-$$Nest$mclearNrSkipped(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;)V

    .line 16623
    return-object p0
.end method

.method public clearRetried()Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;
    .locals 1

    .line 16657
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 16658
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->-$$Nest$mclearRetried(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;)V

    .line 16659
    return-object p0
.end method

.method public clearScanTime()Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;
    .locals 1

    .line 16585
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 16586
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->-$$Nest$mclearScanTime(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;)V

    .line 16587
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 16496
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrShrunk()I
    .locals 1

    .line 16532
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->getNrShrunk()I

    move-result v0

    return v0
.end method

.method public getNrSkipped()I
    .locals 1

    .line 16604
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->getNrSkipped()I

    move-result v0

    return v0
.end method

.method public getRetried()I
    .locals 1

    .line 16640
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->getRetried()I

    move-result v0

    return v0
.end method

.method public getScanTime()J
    .locals 2

    .line 16568
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->getScanTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 16488
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNrShrunk()Z
    .locals 1

    .line 16524
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->hasNrShrunk()Z

    move-result v0

    return v0
.end method

.method public hasNrSkipped()Z
    .locals 1

    .line 16596
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->hasNrSkipped()Z

    move-result v0

    return v0
.end method

.method public hasRetried()Z
    .locals 1

    .line 16632
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->hasRetried()Z

    move-result v0

    return v0
.end method

.method public hasScanTime()Z
    .locals 1

    .line 16560
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->hasScanTime()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16504
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 16505
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;J)V

    .line 16506
    return-object p0
.end method

.method public setNrShrunk(I)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16540
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 16541
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->-$$Nest$msetNrShrunk(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;I)V

    .line 16542
    return-object p0
.end method

.method public setNrSkipped(I)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16612
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 16613
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->-$$Nest$msetNrSkipped(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;I)V

    .line 16614
    return-object p0
.end method

.method public setRetried(I)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16648
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 16649
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->-$$Nest$msetRetried(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;I)V

    .line 16650
    return-object p0
.end method

.method public setScanTime(J)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16576
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 16577
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->-$$Nest$msetScanTime(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;J)V

    .line 16578
    return-object p0
.end method
