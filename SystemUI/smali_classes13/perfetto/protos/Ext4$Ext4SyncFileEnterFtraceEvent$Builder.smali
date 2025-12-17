.class public final Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1487
    invoke-static {}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1488
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDatasync()Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;
    .locals 1

    .line 1630
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 1631
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->-$$Nest$mclearDatasync(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;)V

    .line 1632
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;
    .locals 1

    .line 1522
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 1523
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;)V

    .line 1524
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;
    .locals 1

    .line 1558
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 1559
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;)V

    .line 1560
    return-object p0
.end method

.method public clearParent()Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;
    .locals 1

    .line 1594
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 1595
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->-$$Nest$mclearParent(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;)V

    .line 1596
    return-object p0
.end method

.method public getDatasync()I
    .locals 1

    .line 1613
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->getDatasync()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 1505
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 1541
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getParent()J
    .locals 2

    .line 1577
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->getParent()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDatasync()Z
    .locals 1

    .line 1605
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->hasDatasync()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 1497
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 1533
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasParent()Z
    .locals 1

    .line 1569
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->hasParent()Z

    move-result v0

    return v0
.end method

.method public setDatasync(I)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1621
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 1622
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->-$$Nest$msetDatasync(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;I)V

    .line 1623
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1513
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 1514
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;J)V

    .line 1515
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1549
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 1550
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;J)V

    .line 1551
    return-object p0
.end method

.method public setParent(J)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1585
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 1586
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->-$$Nest$msetParent(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;J)V

    .line 1587
    return-object p0
.end method
