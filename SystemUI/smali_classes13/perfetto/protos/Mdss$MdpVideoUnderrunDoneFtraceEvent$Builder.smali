.class public final Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10402
    invoke-static {}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10403
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCtlNum()Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;
    .locals 1

    .line 10437
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 10438
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->-$$Nest$mclearCtlNum(Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;)V

    .line 10439
    return-object p0
.end method

.method public clearUnderrunCnt()Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;
    .locals 1

    .line 10473
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 10474
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->-$$Nest$mclearUnderrunCnt(Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;)V

    .line 10475
    return-object p0
.end method

.method public getCtlNum()I
    .locals 1

    .line 10420
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->getCtlNum()I

    move-result v0

    return v0
.end method

.method public getUnderrunCnt()I
    .locals 1

    .line 10456
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->getUnderrunCnt()I

    move-result v0

    return v0
.end method

.method public hasCtlNum()Z
    .locals 1

    .line 10412
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->hasCtlNum()Z

    move-result v0

    return v0
.end method

.method public hasUnderrunCnt()Z
    .locals 1

    .line 10448
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->hasUnderrunCnt()Z

    move-result v0

    return v0
.end method

.method public setCtlNum(I)Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10428
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 10429
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->-$$Nest$msetCtlNum(Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;I)V

    .line 10430
    return-object p0
.end method

.method public setUnderrunCnt(I)Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10464
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 10465
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;->-$$Nest$msetUnderrunCnt(Lperfetto/protos/Mdss$MdpVideoUnderrunDoneFtraceEvent;I)V

    .line 10466
    return-object p0
.end method
