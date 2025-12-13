.class public final Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-static {}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 208
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCtlNum()Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->-$$Nest$mclearCtlNum(Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;)V

    .line 244
    return-object p0
.end method

.method public clearKickoffCnt()Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->-$$Nest$mclearKickoffCnt(Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;)V

    .line 280
    return-object p0
.end method

.method public getCtlNum()I
    .locals 1

    .line 225
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->getCtlNum()I

    move-result v0

    return v0
.end method

.method public getKickoffCnt()I
    .locals 1

    .line 261
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->getKickoffCnt()I

    move-result v0

    return v0
.end method

.method public hasCtlNum()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->hasCtlNum()Z

    move-result v0

    return v0
.end method

.method public hasKickoffCnt()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->hasKickoffCnt()Z

    move-result v0

    return v0
.end method

.method public setCtlNum(I)Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 233
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->-$$Nest$msetCtlNum(Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;I)V

    .line 235
    return-object p0
.end method

.method public setKickoffCnt(I)Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 269
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->-$$Nest$msetKickoffCnt(Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;I)V

    .line 271
    return-object p0
.end method
