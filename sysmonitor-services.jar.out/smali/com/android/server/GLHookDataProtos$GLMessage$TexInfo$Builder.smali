.class public final Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GLHookDataProtos.java"

# interfaces
.implements Lcom/android/server/GLHookDataProtos$GLMessage$TexInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;",
        ">;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TexInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1479
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$800()Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1480
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/GLHookDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/GLHookDataProtos$1;

    .line 1472
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFormat()Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1

    .line 1766
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1767
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$2400(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    .line 1768
    return-object p0
.end method

.method public clearHeight()Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1

    .line 1694
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1695
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$2000(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    .line 1696
    return-object p0
.end method

.method public clearId()Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1

    .line 1514
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1515
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$1000(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    .line 1516
    return-object p0
.end method

.method public clearLabel()Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1

    .line 1812
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1813
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$2600(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    .line 1814
    return-object p0
.end method

.method public clearLevels()Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1

    .line 1622
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1623
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$1600(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    .line 1624
    return-object p0
.end method

.method public clearMemSize()Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1

    .line 1586
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1587
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$1400(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    .line 1588
    return-object p0
.end method

.method public clearTarget()Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1

    .line 1550
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1551
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$1200(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    .line 1552
    return-object p0
.end method

.method public clearType()Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1

    .line 1730
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1731
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$2200(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    .line 1732
    return-object p0
.end method

.method public clearWidth()Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1

    .line 1658
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1659
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$1800(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    .line 1660
    return-object p0
.end method

.method public getFormat()I
    .locals 1

    .line 1749
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getFormat()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1677
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getHeight()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getId()I

    move-result v0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1785
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1794
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getLabelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLevels()I
    .locals 1

    .line 1605
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getLevels()I

    move-result v0

    return v0
.end method

.method public getMemSize()I
    .locals 1

    .line 1569
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getMemSize()I

    move-result v0

    return v0
.end method

.method public getTarget()I
    .locals 1

    .line 1533
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getTarget()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1713
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getType()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1641
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasFormat()Z
    .locals 1

    .line 1741
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->hasFormat()Z

    move-result v0

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 1669
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->hasHeight()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1489
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 1777
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasLevels()Z
    .locals 1

    .line 1597
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->hasLevels()Z

    move-result v0

    return v0
.end method

.method public hasMemSize()Z
    .locals 1

    .line 1561
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->hasMemSize()Z

    move-result v0

    return v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->hasTarget()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1705
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 1633
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->hasWidth()Z

    move-result v0

    return v0
.end method

.method public setFormat(I)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1757
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1758
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$2300(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;I)V

    .line 1759
    return-object p0
.end method

.method public setHeight(I)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1685
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1686
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$1900(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;I)V

    .line 1687
    return-object p0
.end method

.method public setId(I)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1505
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1506
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$900(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;I)V

    .line 1507
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1803
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1804
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$2500(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;Ljava/lang/String;)V

    .line 1805
    return-object p0
.end method

.method public setLabelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1823
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1824
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$2700(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1825
    return-object p0
.end method

.method public setLevels(I)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1613
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1614
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$1500(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;I)V

    .line 1615
    return-object p0
.end method

.method public setMemSize(I)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1577
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1578
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$1300(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;I)V

    .line 1579
    return-object p0
.end method

.method public setTarget(I)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1541
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1542
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$1100(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;I)V

    .line 1543
    return-object p0
.end method

.method public setType(I)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1721
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1722
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$2100(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;I)V

    .line 1723
    return-object p0
.end method

.method public setWidth(I)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1649
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->copyOnWrite()V

    .line 1650
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->access$1700(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;I)V

    .line 1651
    return-object p0
.end method
