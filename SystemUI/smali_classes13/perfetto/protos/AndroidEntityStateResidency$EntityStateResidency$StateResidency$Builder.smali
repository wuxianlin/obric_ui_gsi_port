.class public final Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidEntityStateResidency.java"

# interfaces
.implements Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidencyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;",
        ">;",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidencyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1387
    invoke-static {}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1388
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEntityIndex()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->copyOnWrite()V

    .line 1439
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->-$$Nest$mclearEntityIndex(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V

    .line 1440
    return-object p0
.end method

.method public clearLastEntryTimestampMs()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;
    .locals 1

    .line 1646
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->copyOnWrite()V

    .line 1647
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->-$$Nest$mclearLastEntryTimestampMs(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V

    .line 1648
    return-object p0
.end method

.method public clearStateIndex()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;
    .locals 1

    .line 1490
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->copyOnWrite()V

    .line 1491
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->-$$Nest$mclearStateIndex(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V

    .line 1492
    return-object p0
.end method

.method public clearTotalStateEntryCount()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;
    .locals 1

    .line 1594
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->copyOnWrite()V

    .line 1595
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->-$$Nest$mclearTotalStateEntryCount(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V

    .line 1596
    return-object p0
.end method

.method public clearTotalTimeInStateMs()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;
    .locals 1

    .line 1542
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->copyOnWrite()V

    .line 1543
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->-$$Nest$mclearTotalTimeInStateMs(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V

    .line 1544
    return-object p0
.end method

.method public getEntityIndex()I
    .locals 1

    .line 1413
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->getEntityIndex()I

    move-result v0

    return v0
.end method

.method public getLastEntryTimestampMs()J
    .locals 2

    .line 1621
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->getLastEntryTimestampMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStateIndex()I
    .locals 1

    .line 1465
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->getStateIndex()I

    move-result v0

    return v0
.end method

.method public getTotalStateEntryCount()J
    .locals 2

    .line 1569
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->getTotalStateEntryCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalTimeInStateMs()J
    .locals 2

    .line 1517
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->getTotalTimeInStateMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEntityIndex()Z
    .locals 1

    .line 1401
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->hasEntityIndex()Z

    move-result v0

    return v0
.end method

.method public hasLastEntryTimestampMs()Z
    .locals 1

    .line 1609
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->hasLastEntryTimestampMs()Z

    move-result v0

    return v0
.end method

.method public hasStateIndex()Z
    .locals 1

    .line 1453
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->hasStateIndex()Z

    move-result v0

    return v0
.end method

.method public hasTotalStateEntryCount()Z
    .locals 1

    .line 1557
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->hasTotalStateEntryCount()Z

    move-result v0

    return v0
.end method

.method public hasTotalTimeInStateMs()Z
    .locals 1

    .line 1505
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->hasTotalTimeInStateMs()Z

    move-result v0

    return v0
.end method

.method public setEntityIndex(I)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1425
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->copyOnWrite()V

    .line 1426
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->-$$Nest$msetEntityIndex(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;I)V

    .line 1427
    return-object p0
.end method

.method public setLastEntryTimestampMs(J)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1633
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->copyOnWrite()V

    .line 1634
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->-$$Nest$msetLastEntryTimestampMs(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;J)V

    .line 1635
    return-object p0
.end method

.method public setStateIndex(I)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1477
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->copyOnWrite()V

    .line 1478
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->-$$Nest$msetStateIndex(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;I)V

    .line 1479
    return-object p0
.end method

.method public setTotalStateEntryCount(J)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1581
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->copyOnWrite()V

    .line 1582
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->-$$Nest$msetTotalStateEntryCount(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;J)V

    .line 1583
    return-object p0
.end method

.method public setTotalTimeInStateMs(J)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1529
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->copyOnWrite()V

    .line 1530
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->-$$Nest$msetTotalTimeInStateMs(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;J)V

    .line 1531
    return-object p0
.end method
