.class public final Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9606
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9607
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpReason()Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;
    .locals 1

    .line 9821
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 9822
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->-$$Nest$mclearCpReason(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;)V

    .line 9823
    return-object p0
.end method

.method public clearDatasync()Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;
    .locals 1

    .line 9749
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 9750
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->-$$Nest$mclearDatasync(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;)V

    .line 9751
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;
    .locals 1

    .line 9641
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 9642
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;)V

    .line 9643
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;
    .locals 1

    .line 9677
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 9678
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;)V

    .line 9679
    return-object p0
.end method

.method public clearNeedCp()Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;
    .locals 1

    .line 9713
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 9714
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->-$$Nest$mclearNeedCp(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;)V

    .line 9715
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;
    .locals 1

    .line 9785
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 9786
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;)V

    .line 9787
    return-object p0
.end method

.method public getCpReason()I
    .locals 1

    .line 9804
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->getCpReason()I

    move-result v0

    return v0
.end method

.method public getDatasync()I
    .locals 1

    .line 9732
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->getDatasync()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 9624
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 9660
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNeedCp()I
    .locals 1

    .line 9696
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->getNeedCp()I

    move-result v0

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 9768
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasCpReason()Z
    .locals 1

    .line 9796
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->hasCpReason()Z

    move-result v0

    return v0
.end method

.method public hasDatasync()Z
    .locals 1

    .line 9724
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->hasDatasync()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 9616
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 9652
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasNeedCp()Z
    .locals 1

    .line 9688
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->hasNeedCp()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 9760
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setCpReason(I)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9812
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 9813
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->-$$Nest$msetCpReason(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;I)V

    .line 9814
    return-object p0
.end method

.method public setDatasync(I)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9740
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 9741
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->-$$Nest$msetDatasync(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;I)V

    .line 9742
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9632
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 9633
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;J)V

    .line 9634
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9668
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 9669
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;J)V

    .line 9670
    return-object p0
.end method

.method public setNeedCp(I)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9704
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 9705
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->-$$Nest$msetNeedCp(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;I)V

    .line 9706
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9776
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 9777
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsSyncFileExitFtraceEvent;I)V

    .line 9778
    return-object p0
.end method
