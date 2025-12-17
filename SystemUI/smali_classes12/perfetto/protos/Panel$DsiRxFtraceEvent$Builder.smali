.class public final Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Panel.java"

# interfaces
.implements Lperfetto/protos/Panel$DsiRxFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Panel$DsiRxFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Panel$DsiRxFtraceEvent;",
        "Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Panel$DsiRxFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 556
    invoke-static {}, Lperfetto/protos/Panel$DsiRxFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Panel$DsiRxFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 557
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCmd()Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiRxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Panel$DsiRxFtraceEvent;->-$$Nest$mclearCmd(Lperfetto/protos/Panel$DsiRxFtraceEvent;)V

    .line 593
    return-object p0
.end method

.method public clearRxBuf()Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;
    .locals 1

    .line 627
    invoke-virtual {p0}, Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiRxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Panel$DsiRxFtraceEvent;->-$$Nest$mclearRxBuf(Lperfetto/protos/Panel$DsiRxFtraceEvent;)V

    .line 629
    return-object p0
.end method

.method public getCmd()I
    .locals 1

    .line 574
    iget-object v0, p0, Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiRxFtraceEvent;->getCmd()I

    move-result v0

    return v0
.end method

.method public getRxBuf()I
    .locals 1

    .line 610
    iget-object v0, p0, Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiRxFtraceEvent;->getRxBuf()I

    move-result v0

    return v0
.end method

.method public hasCmd()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiRxFtraceEvent;->hasCmd()Z

    move-result v0

    return v0
.end method

.method public hasRxBuf()Z
    .locals 1

    .line 602
    iget-object v0, p0, Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiRxFtraceEvent;->hasRxBuf()Z

    move-result v0

    return v0
.end method

.method public setCmd(I)Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 582
    invoke-virtual {p0}, Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiRxFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Panel$DsiRxFtraceEvent;->-$$Nest$msetCmd(Lperfetto/protos/Panel$DsiRxFtraceEvent;I)V

    .line 584
    return-object p0
.end method

.method public setRxBuf(I)Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 618
    invoke-virtual {p0}, Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lperfetto/protos/Panel$DsiRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiRxFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Panel$DsiRxFtraceEvent;->-$$Nest$msetRxBuf(Lperfetto/protos/Panel$DsiRxFtraceEvent;I)V

    .line 620
    return-object p0
.end method
