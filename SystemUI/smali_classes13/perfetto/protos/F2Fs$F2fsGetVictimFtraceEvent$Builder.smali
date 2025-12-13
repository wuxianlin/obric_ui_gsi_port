.class public final Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3569
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3570
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllocMode()Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1

    .line 3712
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3713
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$mclearAllocMode(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V

    .line 3714
    return-object p0
.end method

.method public clearCost()Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1

    .line 3964
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3965
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$mclearCost(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V

    .line 3966
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1

    .line 3604
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3605
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V

    .line 3606
    return-object p0
.end method

.method public clearFree()Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1

    .line 3928
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3929
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$mclearFree(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V

    .line 3930
    return-object p0
.end method

.method public clearGcMode()Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1

    .line 3748
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3749
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$mclearGcMode(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V

    .line 3750
    return-object p0
.end method

.method public clearGcType()Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1

    .line 3676
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3677
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$mclearGcType(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V

    .line 3678
    return-object p0
.end method

.method public clearOfsUnit()Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1

    .line 3820
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3821
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$mclearOfsUnit(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V

    .line 3822
    return-object p0
.end method

.method public clearPreVictim()Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1

    .line 3856
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3857
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$mclearPreVictim(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V

    .line 3858
    return-object p0
.end method

.method public clearPrefree()Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1

    .line 3892
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3893
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$mclearPrefree(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V

    .line 3894
    return-object p0
.end method

.method public clearType()Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1

    .line 3640
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3641
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V

    .line 3642
    return-object p0
.end method

.method public clearVictim()Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1

    .line 3784
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3785
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$mclearVictim(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V

    .line 3786
    return-object p0
.end method

.method public getAllocMode()I
    .locals 1

    .line 3695
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->getAllocMode()I

    move-result v0

    return v0
.end method

.method public getCost()I
    .locals 1

    .line 3947
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->getCost()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 3587
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFree()I
    .locals 1

    .line 3911
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->getFree()I

    move-result v0

    return v0
.end method

.method public getGcMode()I
    .locals 1

    .line 3731
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->getGcMode()I

    move-result v0

    return v0
.end method

.method public getGcType()I
    .locals 1

    .line 3659
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->getGcType()I

    move-result v0

    return v0
.end method

.method public getOfsUnit()I
    .locals 1

    .line 3803
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->getOfsUnit()I

    move-result v0

    return v0
.end method

.method public getPreVictim()I
    .locals 1

    .line 3839
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->getPreVictim()I

    move-result v0

    return v0
.end method

.method public getPrefree()I
    .locals 1

    .line 3875
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->getPrefree()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 3623
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public getVictim()I
    .locals 1

    .line 3767
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->getVictim()I

    move-result v0

    return v0
.end method

.method public hasAllocMode()Z
    .locals 1

    .line 3687
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->hasAllocMode()Z

    move-result v0

    return v0
.end method

.method public hasCost()Z
    .locals 1

    .line 3939
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->hasCost()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 3579
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFree()Z
    .locals 1

    .line 3903
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->hasFree()Z

    move-result v0

    return v0
.end method

.method public hasGcMode()Z
    .locals 1

    .line 3723
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->hasGcMode()Z

    move-result v0

    return v0
.end method

.method public hasGcType()Z
    .locals 1

    .line 3651
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->hasGcType()Z

    move-result v0

    return v0
.end method

.method public hasOfsUnit()Z
    .locals 1

    .line 3795
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->hasOfsUnit()Z

    move-result v0

    return v0
.end method

.method public hasPreVictim()Z
    .locals 1

    .line 3831
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->hasPreVictim()Z

    move-result v0

    return v0
.end method

.method public hasPrefree()Z
    .locals 1

    .line 3867
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->hasPrefree()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 3615
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasVictim()Z
    .locals 1

    .line 3759
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->hasVictim()Z

    move-result v0

    return v0
.end method

.method public setAllocMode(I)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3703
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3704
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$msetAllocMode(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V

    .line 3705
    return-object p0
.end method

.method public setCost(I)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3955
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3956
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$msetCost(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V

    .line 3957
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3595
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3596
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;J)V

    .line 3597
    return-object p0
.end method

.method public setFree(I)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3919
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3920
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$msetFree(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V

    .line 3921
    return-object p0
.end method

.method public setGcMode(I)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3739
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3740
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$msetGcMode(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V

    .line 3741
    return-object p0
.end method

.method public setGcType(I)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3667
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3668
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$msetGcType(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V

    .line 3669
    return-object p0
.end method

.method public setOfsUnit(I)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3811
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3812
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$msetOfsUnit(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V

    .line 3813
    return-object p0
.end method

.method public setPreVictim(I)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3847
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3848
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$msetPreVictim(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V

    .line 3849
    return-object p0
.end method

.method public setPrefree(I)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3883
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3884
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$msetPrefree(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V

    .line 3885
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3631
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3632
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V

    .line 3633
    return-object p0
.end method

.method public setVictim(I)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3775
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 3776
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->-$$Nest$msetVictim(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V

    .line 3777
    return-object p0
.end method
