.class public final Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10751
    invoke-static {}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10752
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCtlNum()Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;
    .locals 1

    .line 10786
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;->copyOnWrite()V

    .line 10787
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->-$$Nest$mclearCtlNum(Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;)V

    .line 10788
    return-object p0
.end method

.method public clearKickoffCnt()Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;
    .locals 1

    .line 10822
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;->copyOnWrite()V

    .line 10823
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->-$$Nest$mclearKickoffCnt(Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;)V

    .line 10824
    return-object p0
.end method

.method public getCtlNum()I
    .locals 1

    .line 10769
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->getCtlNum()I

    move-result v0

    return v0
.end method

.method public getKickoffCnt()I
    .locals 1

    .line 10805
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->getKickoffCnt()I

    move-result v0

    return v0
.end method

.method public hasCtlNum()Z
    .locals 1

    .line 10761
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->hasCtlNum()Z

    move-result v0

    return v0
.end method

.method public hasKickoffCnt()Z
    .locals 1

    .line 10797
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->hasKickoffCnt()Z

    move-result v0

    return v0
.end method

.method public setCtlNum(I)Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10777
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;->copyOnWrite()V

    .line 10778
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->-$$Nest$msetCtlNum(Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;I)V

    .line 10779
    return-object p0
.end method

.method public setKickoffCnt(I)Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10813
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;->copyOnWrite()V

    .line 10814
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->-$$Nest$msetKickoffCnt(Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;I)V

    .line 10815
    return-object p0
.end method
