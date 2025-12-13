.class public final Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7009
    invoke-static {}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7010
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCtlNum()Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;
    .locals 1

    .line 7044
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 7045
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->-$$Nest$mclearCtlNum(Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;)V

    .line 7046
    return-object p0
.end method

.method public clearKoffCnt()Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;
    .locals 1

    .line 7080
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 7081
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->-$$Nest$mclearKoffCnt(Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;)V

    .line 7082
    return-object p0
.end method

.method public getCtlNum()I
    .locals 1

    .line 7027
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->getCtlNum()I

    move-result v0

    return v0
.end method

.method public getKoffCnt()I
    .locals 1

    .line 7063
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->getKoffCnt()I

    move-result v0

    return v0
.end method

.method public hasCtlNum()Z
    .locals 1

    .line 7019
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->hasCtlNum()Z

    move-result v0

    return v0
.end method

.method public hasKoffCnt()Z
    .locals 1

    .line 7055
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->hasKoffCnt()Z

    move-result v0

    return v0
.end method

.method public setCtlNum(I)Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7035
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 7036
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->-$$Nest$msetCtlNum(Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;I)V

    .line 7037
    return-object p0
.end method

.method public setKoffCnt(I)Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7071
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 7072
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;->-$$Nest$msetKoffCnt(Lperfetto/protos/Mdss$MdpCmdReadptrDoneFtraceEvent;I)V

    .line 7073
    return-object p0
.end method
