.class public final Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "I2C.java"

# interfaces
.implements Lperfetto/protos/I2C$I2cResultFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/I2C$I2cResultFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/I2C$I2cResultFtraceEvent;",
        "Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/I2C$I2cResultFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1525
    invoke-static {}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/I2C$I2cResultFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1526
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdapterNr()Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;
    .locals 1

    .line 1560
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->copyOnWrite()V

    .line 1561
    iget-object v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->-$$Nest$mclearAdapterNr(Lperfetto/protos/I2C$I2cResultFtraceEvent;)V

    .line 1562
    return-object p0
.end method

.method public clearNrMsgs()Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;
    .locals 1

    .line 1596
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->copyOnWrite()V

    .line 1597
    iget-object v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->-$$Nest$mclearNrMsgs(Lperfetto/protos/I2C$I2cResultFtraceEvent;)V

    .line 1598
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;
    .locals 1

    .line 1632
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->copyOnWrite()V

    .line 1633
    iget-object v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/I2C$I2cResultFtraceEvent;)V

    .line 1634
    return-object p0
.end method

.method public getAdapterNr()I
    .locals 1

    .line 1543
    iget-object v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->getAdapterNr()I

    move-result v0

    return v0
.end method

.method public getNrMsgs()I
    .locals 1

    .line 1579
    iget-object v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->getNrMsgs()I

    move-result v0

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 1615
    iget-object v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasAdapterNr()Z
    .locals 1

    .line 1535
    iget-object v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->hasAdapterNr()Z

    move-result v0

    return v0
.end method

.method public hasNrMsgs()Z
    .locals 1

    .line 1571
    iget-object v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->hasNrMsgs()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 1607
    iget-object v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setAdapterNr(I)Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1551
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->copyOnWrite()V

    .line 1552
    iget-object v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->-$$Nest$msetAdapterNr(Lperfetto/protos/I2C$I2cResultFtraceEvent;I)V

    .line 1553
    return-object p0
.end method

.method public setNrMsgs(I)Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1587
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->copyOnWrite()V

    .line 1588
    iget-object v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->-$$Nest$msetNrMsgs(Lperfetto/protos/I2C$I2cResultFtraceEvent;I)V

    .line 1589
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1623
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->copyOnWrite()V

    .line 1624
    iget-object v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/I2C$I2cResultFtraceEvent;I)V

    .line 1625
    return-object p0
.end method
