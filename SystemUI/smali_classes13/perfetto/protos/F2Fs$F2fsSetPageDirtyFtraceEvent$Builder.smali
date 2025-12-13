.class public final Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7454
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7455
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    .locals 1

    .line 7489
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 7490
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;)V

    .line 7491
    return-object p0
.end method

.method public clearDir()Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    .locals 1

    .line 7597
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 7598
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->-$$Nest$mclearDir(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;)V

    .line 7599
    return-object p0
.end method

.method public clearDirty()Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    .locals 1

    .line 7669
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 7670
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->-$$Nest$mclearDirty(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;)V

    .line 7671
    return-object p0
.end method

.method public clearIndex()Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    .locals 1

    .line 7633
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 7634
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->-$$Nest$mclearIndex(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;)V

    .line 7635
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    .locals 1

    .line 7525
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 7526
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;)V

    .line 7527
    return-object p0
.end method

.method public clearType()Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    .locals 1

    .line 7561
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 7562
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;)V

    .line 7563
    return-object p0
.end method

.method public clearUptodate()Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    .locals 1

    .line 7705
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 7706
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->-$$Nest$mclearUptodate(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;)V

    .line 7707
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 7472
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDir()I
    .locals 1

    .line 7580
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->getDir()I

    move-result v0

    return v0
.end method

.method public getDirty()I
    .locals 1

    .line 7652
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->getDirty()I

    move-result v0

    return v0
.end method

.method public getIndex()J
    .locals 2

    .line 7616
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->getIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 7508
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 7544
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public getUptodate()I
    .locals 1

    .line 7688
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->getUptodate()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 7464
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasDir()Z
    .locals 1

    .line 7572
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->hasDir()Z

    move-result v0

    return v0
.end method

.method public hasDirty()Z
    .locals 1

    .line 7644
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->hasDirty()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 7608
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 7500
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 7536
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUptodate()Z
    .locals 1

    .line 7680
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->hasUptodate()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7480
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 7481
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;J)V

    .line 7482
    return-object p0
.end method

.method public setDir(I)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7588
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 7589
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->-$$Nest$msetDir(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;I)V

    .line 7590
    return-object p0
.end method

.method public setDirty(I)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7660
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 7661
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->-$$Nest$msetDirty(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;I)V

    .line 7662
    return-object p0
.end method

.method public setIndex(J)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7624
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 7625
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->-$$Nest$msetIndex(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;J)V

    .line 7626
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7516
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 7517
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;J)V

    .line 7518
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7552
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 7553
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;I)V

    .line 7554
    return-object p0
.end method

.method public setUptodate(I)Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7696
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 7697
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;->-$$Nest$msetUptodate(Lperfetto/protos/F2Fs$F2fsSetPageDirtyFtraceEvent;I)V

    .line 7698
    return-object p0
.end method
