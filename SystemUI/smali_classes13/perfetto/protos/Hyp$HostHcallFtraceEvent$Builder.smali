.class public final Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Hyp.java"

# interfaces
.implements Lperfetto/protos/Hyp$HostHcallFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Hyp$HostHcallFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Hyp$HostHcallFtraceEvent;",
        "Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Hyp$HostHcallFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 567
    invoke-static {}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 568
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/Hyp$HostHcallFtraceEvent;)V

    .line 604
    return-object p0
.end method

.method public clearInvalid()Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->-$$Nest$mclearInvalid(Lperfetto/protos/Hyp$HostHcallFtraceEvent;)V

    .line 640
    return-object p0
.end method

.method public getId()I
    .locals 1

    .line 585
    iget-object v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->getId()I

    move-result v0

    return v0
.end method

.method public getInvalid()I
    .locals 1

    .line 621
    iget-object v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->getInvalid()I

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 577
    iget-object v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasInvalid()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->hasInvalid()Z

    move-result v0

    return v0
.end method

.method public setId(I)Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 593
    invoke-virtual {p0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/Hyp$HostHcallFtraceEvent;I)V

    .line 595
    return-object p0
.end method

.method public setInvalid(I)Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 629
    invoke-virtual {p0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->-$$Nest$msetInvalid(Lperfetto/protos/Hyp$HostHcallFtraceEvent;I)V

    .line 631
    return-object p0
.end method
