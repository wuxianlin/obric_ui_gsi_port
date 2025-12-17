.class public final Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29459
    invoke-static {}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 29460
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    .locals 1

    .line 29494
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 29495
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;)V

    .line 29496
    return-object p0
.end method

.method public clearFound()Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    .locals 1

    .line 29674
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 29675
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->-$$Nest$mclearFound(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;)V

    .line 29676
    return-object p0
.end method

.method public clearFoundBlk()Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    .locals 1

    .line 29710
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 29711
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->-$$Nest$mclearFoundBlk(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;)V

    .line 29712
    return-object p0
.end method

.method public clearFrom()Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    .locals 1

    .line 29566
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 29567
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->-$$Nest$mclearFrom(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;)V

    .line 29568
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    .locals 1

    .line 29530
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 29531
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;)V

    .line 29532
    return-object p0
.end method

.method public clearReverse()Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    .locals 1

    .line 29638
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 29639
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->-$$Nest$mclearReverse(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;)V

    .line 29640
    return-object p0
.end method

.method public clearTo()Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    .locals 1

    .line 29602
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 29603
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->-$$Nest$mclearTo(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;)V

    .line 29604
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 29477
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFound()I
    .locals 1

    .line 29657
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->getFound()I

    move-result v0

    return v0
.end method

.method public getFoundBlk()I
    .locals 1

    .line 29693
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->getFoundBlk()I

    move-result v0

    return v0
.end method

.method public getFrom()I
    .locals 1

    .line 29549
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->getFrom()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 29513
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReverse()I
    .locals 1

    .line 29621
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->getReverse()I

    move-result v0

    return v0
.end method

.method public getTo()I
    .locals 1

    .line 29585
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->getTo()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 29469
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFound()Z
    .locals 1

    .line 29649
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->hasFound()Z

    move-result v0

    return v0
.end method

.method public hasFoundBlk()Z
    .locals 1

    .line 29685
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->hasFoundBlk()Z

    move-result v0

    return v0
.end method

.method public hasFrom()Z
    .locals 1

    .line 29541
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->hasFrom()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 29505
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasReverse()Z
    .locals 1

    .line 29613
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->hasReverse()Z

    move-result v0

    return v0
.end method

.method public hasTo()Z
    .locals 1

    .line 29577
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->hasTo()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 29485
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 29486
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;J)V

    .line 29487
    return-object p0
.end method

.method public setFound(I)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 29665
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 29666
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->-$$Nest$msetFound(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;I)V

    .line 29667
    return-object p0
.end method

.method public setFoundBlk(I)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 29701
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 29702
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->-$$Nest$msetFoundBlk(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;I)V

    .line 29703
    return-object p0
.end method

.method public setFrom(I)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 29557
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 29558
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->-$$Nest$msetFrom(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;I)V

    .line 29559
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 29521
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 29522
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;J)V

    .line 29523
    return-object p0
.end method

.method public setReverse(I)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 29629
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 29630
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->-$$Nest$msetReverse(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;I)V

    .line 29631
    return-object p0
.end method

.method public setTo(I)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 29593
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 29594
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->-$$Nest$msetTo(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;I)V

    .line 29595
    return-object p0
.end method
