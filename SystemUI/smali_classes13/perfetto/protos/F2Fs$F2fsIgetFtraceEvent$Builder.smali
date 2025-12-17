.class public final Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsIgetFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsIgetFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4522
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4523
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdvise()Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1

    .line 4809
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->copyOnWrite()V

    .line 4810
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$mclearAdvise(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)V

    .line 4811
    return-object p0
.end method

.method public clearBlocks()Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1

    .line 4773
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->copyOnWrite()V

    .line 4774
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$mclearBlocks(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)V

    .line 4775
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1

    .line 4557
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->copyOnWrite()V

    .line 4558
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)V

    .line 4559
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1

    .line 4593
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->copyOnWrite()V

    .line 4594
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)V

    .line 4595
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1

    .line 4665
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->copyOnWrite()V

    .line 4666
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)V

    .line 4667
    return-object p0
.end method

.method public clearNlink()Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1

    .line 4737
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->copyOnWrite()V

    .line 4738
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$mclearNlink(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)V

    .line 4739
    return-object p0
.end method

.method public clearPino()Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1

    .line 4629
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->copyOnWrite()V

    .line 4630
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$mclearPino(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)V

    .line 4631
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1

    .line 4701
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->copyOnWrite()V

    .line 4702
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)V

    .line 4703
    return-object p0
.end method

.method public getAdvise()I
    .locals 1

    .line 4792
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->getAdvise()I

    move-result v0

    return v0
.end method

.method public getBlocks()J
    .locals 2

    .line 4756
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->getBlocks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 4540
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 4576
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 4648
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public getNlink()I
    .locals 1

    .line 4720
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->getNlink()I

    move-result v0

    return v0
.end method

.method public getPino()J
    .locals 2

    .line 4612
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->getPino()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 4684
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAdvise()Z
    .locals 1

    .line 4784
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->hasAdvise()Z

    move-result v0

    return v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 4748
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->hasBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 4532
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 4568
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 4640
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasNlink()Z
    .locals 1

    .line 4712
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->hasNlink()Z

    move-result v0

    return v0
.end method

.method public hasPino()Z
    .locals 1

    .line 4604
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->hasPino()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 4676
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setAdvise(I)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4800
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->copyOnWrite()V

    .line 4801
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$msetAdvise(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;I)V

    .line 4802
    return-object p0
.end method

.method public setBlocks(J)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4764
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->copyOnWrite()V

    .line 4765
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$msetBlocks(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;J)V

    .line 4766
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4548
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->copyOnWrite()V

    .line 4549
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;J)V

    .line 4550
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4584
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->copyOnWrite()V

    .line 4585
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;J)V

    .line 4586
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4656
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->copyOnWrite()V

    .line 4657
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;I)V

    .line 4658
    return-object p0
.end method

.method public setNlink(I)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4728
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->copyOnWrite()V

    .line 4729
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$msetNlink(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;I)V

    .line 4730
    return-object p0
.end method

.method public setPino(J)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4620
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->copyOnWrite()V

    .line 4621
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$msetPino(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;J)V

    .line 4622
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4692
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->copyOnWrite()V

    .line 4693
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;J)V

    .line 4694
    return-object p0
.end method
