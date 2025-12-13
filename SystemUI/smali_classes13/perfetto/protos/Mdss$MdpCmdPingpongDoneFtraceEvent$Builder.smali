.class public final Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3650
    invoke-static {}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3651
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCtlNum()Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;
    .locals 1

    .line 3685
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 3686
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->-$$Nest$mclearCtlNum(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;)V

    .line 3687
    return-object p0
.end method

.method public clearIntfNum()Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;
    .locals 1

    .line 3721
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 3722
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->-$$Nest$mclearIntfNum(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;)V

    .line 3723
    return-object p0
.end method

.method public clearKoffCnt()Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;
    .locals 1

    .line 3793
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 3794
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->-$$Nest$mclearKoffCnt(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;)V

    .line 3795
    return-object p0
.end method

.method public clearPpNum()Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;
    .locals 1

    .line 3757
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 3758
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->-$$Nest$mclearPpNum(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;)V

    .line 3759
    return-object p0
.end method

.method public getCtlNum()I
    .locals 1

    .line 3668
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->getCtlNum()I

    move-result v0

    return v0
.end method

.method public getIntfNum()I
    .locals 1

    .line 3704
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->getIntfNum()I

    move-result v0

    return v0
.end method

.method public getKoffCnt()I
    .locals 1

    .line 3776
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->getKoffCnt()I

    move-result v0

    return v0
.end method

.method public getPpNum()I
    .locals 1

    .line 3740
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->getPpNum()I

    move-result v0

    return v0
.end method

.method public hasCtlNum()Z
    .locals 1

    .line 3660
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->hasCtlNum()Z

    move-result v0

    return v0
.end method

.method public hasIntfNum()Z
    .locals 1

    .line 3696
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->hasIntfNum()Z

    move-result v0

    return v0
.end method

.method public hasKoffCnt()Z
    .locals 1

    .line 3768
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->hasKoffCnt()Z

    move-result v0

    return v0
.end method

.method public hasPpNum()Z
    .locals 1

    .line 3732
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->hasPpNum()Z

    move-result v0

    return v0
.end method

.method public setCtlNum(I)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3676
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 3677
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->-$$Nest$msetCtlNum(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;I)V

    .line 3678
    return-object p0
.end method

.method public setIntfNum(I)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3712
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 3713
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->-$$Nest$msetIntfNum(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;I)V

    .line 3714
    return-object p0
.end method

.method public setKoffCnt(I)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3784
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 3785
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->-$$Nest$msetKoffCnt(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;I)V

    .line 3786
    return-object p0
.end method

.method public setPpNum(I)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3748
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 3749
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->-$$Nest$msetPpNum(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;I)V

    .line 3750
    return-object p0
.end method
