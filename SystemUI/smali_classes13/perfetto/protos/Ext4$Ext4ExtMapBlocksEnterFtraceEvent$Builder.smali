.class public final Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22431
    invoke-static {}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 22432
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 22466
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 22467
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;)V

    .line 22468
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 22610
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 22611
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;)V

    .line 22612
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 22502
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 22503
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;)V

    .line 22504
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 22538
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 22539
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;)V

    .line 22540
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 22574
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 22575
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;)V

    .line 22576
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 22449
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 22593
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 22485
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 22521
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 22557
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 22441
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 22585
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 22477
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 22513
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 22549
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 22457
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 22458
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;J)V

    .line 22459
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22601
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 22602
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;I)V

    .line 22603
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 22493
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 22494
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;J)V

    .line 22495
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22529
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 22530
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;I)V

    .line 22531
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22565
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 22566
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;I)V

    .line 22567
    return-object p0
.end method
