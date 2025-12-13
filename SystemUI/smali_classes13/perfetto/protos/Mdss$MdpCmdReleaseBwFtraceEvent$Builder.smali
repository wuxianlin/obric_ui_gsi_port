.class public final Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8983
    invoke-static {}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8984
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCtlNum()Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;
    .locals 1

    .line 9018
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;->copyOnWrite()V

    .line 9019
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->-$$Nest$mclearCtlNum(Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;)V

    .line 9020
    return-object p0
.end method

.method public getCtlNum()I
    .locals 1

    .line 9001
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->getCtlNum()I

    move-result v0

    return v0
.end method

.method public hasCtlNum()Z
    .locals 1

    .line 8993
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->hasCtlNum()Z

    move-result v0

    return v0
.end method

.method public setCtlNum(I)Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9009
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;->copyOnWrite()V

    .line 9010
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;->-$$Nest$msetCtlNum(Lperfetto/protos/Mdss$MdpCmdReleaseBwFtraceEvent;I)V

    .line 9011
    return-object p0
.end method
