.class public final Lcom/smartisan/monitor/MemInfoItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "MemInfoItem.java"

# interfaces
.implements Lcom/smartisan/monitor/MemInfoItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/MemInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/MemInfoItem;",
        "Lcom/smartisan/monitor/MemInfoItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MemInfoItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 958
    invoke-static {}, Lcom/smartisan/monitor/MemInfoItem;->access$000()Lcom/smartisan/monitor/MemInfoItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 959
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/MemInfoItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/MemInfoItem$1;

    .line 951
    invoke-direct {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActiveAnon()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1354
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$2200(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1355
    return-object p0
.end method

.method public clearActiveFile()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1425
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1426
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$2600(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1427
    return-object p0
.end method

.method public clearAvailable()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1317
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1318
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$2000(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1319
    return-object p0
.end method

.method public clearBuffers()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1101
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1102
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$800(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1103
    return-object p0
.end method

.method public clearCached()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1065
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1066
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$600(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1067
    return-object p0
.end method

.method public clearDmaBuf()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$1800(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1283
    return-object p0
.end method

.method public clearFree()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1029
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$400(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1031
    return-object p0
.end method

.method public clearGFX()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1821
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1822
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$4800(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1823
    return-object p0
.end method

.method public clearGFXCached()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1857
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1858
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$5000(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1859
    return-object p0
.end method

.method public clearIONCached()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1785
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1786
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$4600(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1787
    return-object p0
.end method

.method public clearIONSystem()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1749
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1750
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$4400(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1751
    return-object p0
.end method

.method public clearIONTotal()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1713
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1714
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$4200(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1715
    return-object p0
.end method

.method public clearInactiveAnon()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1389
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1390
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$2400(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1391
    return-object p0
.end method

.method public clearInactiveFile()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1461
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1462
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$2800(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1463
    return-object p0
.end method

.method public clearKernelCached()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1209
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1210
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$1400(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1211
    return-object p0
.end method

.method public clearKernelStack()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1605
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1606
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$3600(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1607
    return-object p0
.end method

.method public clearLostMem()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1246
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$1600(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1247
    return-object p0
.end method

.method public clearMapped()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1497
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1498
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$3000(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1499
    return-object p0
.end method

.method public clearSReclaimable()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1569
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1570
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$3400(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1571
    return-object p0
.end method

.method public clearShmem()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1533
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1534
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$3200(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1535
    return-object p0
.end method

.method public clearSunreclaim()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1173
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1174
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$1200(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1175
    return-object p0
.end method

.method public clearSwapTotal()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$1000(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1139
    return-object p0
.end method

.method public clearTotal()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 993
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 994
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$200(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 995
    return-object p0
.end method

.method public clearVmallocUsed()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1641
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1642
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$3800(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1643
    return-object p0
.end method

.method public clearZRAMPhyUsed()Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1

    .line 1677
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1678
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/MemInfoItem;->access$4000(Lcom/smartisan/monitor/MemInfoItem;)V

    .line 1679
    return-object p0
.end method

.method public getActiveAnon()I
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getActiveAnon()I

    move-result v0

    return v0
.end method

.method public getActiveFile()I
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getActiveFile()I

    move-result v0

    return v0
.end method

.method public getAvailable()I
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getAvailable()I

    move-result v0

    return v0
.end method

.method public getBuffers()I
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getBuffers()I

    move-result v0

    return v0
.end method

.method public getCached()I
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getCached()I

    move-result v0

    return v0
.end method

.method public getDmaBuf()I
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getDmaBuf()I

    move-result v0

    return v0
.end method

.method public getFree()I
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getFree()I

    move-result v0

    return v0
.end method

.method public getGFX()I
    .locals 1

    .line 1804
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getGFX()I

    move-result v0

    return v0
.end method

.method public getGFXCached()I
    .locals 1

    .line 1840
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getGFXCached()I

    move-result v0

    return v0
.end method

.method public getIONCached()I
    .locals 1

    .line 1768
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getIONCached()I

    move-result v0

    return v0
.end method

.method public getIONSystem()I
    .locals 1

    .line 1732
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getIONSystem()I

    move-result v0

    return v0
.end method

.method public getIONTotal()I
    .locals 1

    .line 1696
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getIONTotal()I

    move-result v0

    return v0
.end method

.method public getInactiveAnon()I
    .locals 1

    .line 1372
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getInactiveAnon()I

    move-result v0

    return v0
.end method

.method public getInactiveFile()I
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getInactiveFile()I

    move-result v0

    return v0
.end method

.method public getKernelCached()I
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getKernelCached()I

    move-result v0

    return v0
.end method

.method public getKernelStack()I
    .locals 1

    .line 1588
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getKernelStack()I

    move-result v0

    return v0
.end method

.method public getLostMem()I
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getLostMem()I

    move-result v0

    return v0
.end method

.method public getMapped()I
    .locals 1

    .line 1480
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getMapped()I

    move-result v0

    return v0
.end method

.method public getSReclaimable()I
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getSReclaimable()I

    move-result v0

    return v0
.end method

.method public getShmem()I
    .locals 1

    .line 1516
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getShmem()I

    move-result v0

    return v0
.end method

.method public getSunreclaim()I
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getSunreclaim()I

    move-result v0

    return v0
.end method

.method public getSwapTotal()I
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getSwapTotal()I

    move-result v0

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getTotal()I

    move-result v0

    return v0
.end method

.method public getVmallocUsed()I
    .locals 1

    .line 1624
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getVmallocUsed()I

    move-result v0

    return v0
.end method

.method public getZRAMPhyUsed()I
    .locals 1

    .line 1660
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->getZRAMPhyUsed()I

    move-result v0

    return v0
.end method

.method public hasActiveAnon()Z
    .locals 1

    .line 1328
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasActiveAnon()Z

    move-result v0

    return v0
.end method

.method public hasActiveFile()Z
    .locals 1

    .line 1400
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasActiveFile()Z

    move-result v0

    return v0
.end method

.method public hasAvailable()Z
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasAvailable()Z

    move-result v0

    return v0
.end method

.method public hasBuffers()Z
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasBuffers()Z

    move-result v0

    return v0
.end method

.method public hasCached()Z
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasCached()Z

    move-result v0

    return v0
.end method

.method public hasDmaBuf()Z
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasDmaBuf()Z

    move-result v0

    return v0
.end method

.method public hasFree()Z
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasFree()Z

    move-result v0

    return v0
.end method

.method public hasGFX()Z
    .locals 1

    .line 1796
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasGFX()Z

    move-result v0

    return v0
.end method

.method public hasGFXCached()Z
    .locals 1

    .line 1832
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasGFXCached()Z

    move-result v0

    return v0
.end method

.method public hasIONCached()Z
    .locals 1

    .line 1760
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasIONCached()Z

    move-result v0

    return v0
.end method

.method public hasIONSystem()Z
    .locals 1

    .line 1724
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasIONSystem()Z

    move-result v0

    return v0
.end method

.method public hasIONTotal()Z
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasIONTotal()Z

    move-result v0

    return v0
.end method

.method public hasInactiveAnon()Z
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasInactiveAnon()Z

    move-result v0

    return v0
.end method

.method public hasInactiveFile()Z
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasInactiveFile()Z

    move-result v0

    return v0
.end method

.method public hasKernelCached()Z
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasKernelCached()Z

    move-result v0

    return v0
.end method

.method public hasKernelStack()Z
    .locals 1

    .line 1580
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasKernelStack()Z

    move-result v0

    return v0
.end method

.method public hasLostMem()Z
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasLostMem()Z

    move-result v0

    return v0
.end method

.method public hasMapped()Z
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasMapped()Z

    move-result v0

    return v0
.end method

.method public hasSReclaimable()Z
    .locals 1

    .line 1544
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasSReclaimable()Z

    move-result v0

    return v0
.end method

.method public hasShmem()Z
    .locals 1

    .line 1508
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasShmem()Z

    move-result v0

    return v0
.end method

.method public hasSunreclaim()Z
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasSunreclaim()Z

    move-result v0

    return v0
.end method

.method public hasSwapTotal()Z
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasSwapTotal()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public hasVmallocUsed()Z
    .locals 1

    .line 1616
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasVmallocUsed()Z

    move-result v0

    return v0
.end method

.method public hasZRAMPhyUsed()Z
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemInfoItem;->hasZRAMPhyUsed()Z

    move-result v0

    return v0
.end method

.method public setActiveAnon(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1344
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1345
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$2100(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1346
    return-object p0
.end method

.method public setActiveFile(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1416
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1417
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$2500(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1418
    return-object p0
.end method

.method public setAvailable(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1308
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1309
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$1900(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1310
    return-object p0
.end method

.method public setBuffers(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1092
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1093
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$700(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1094
    return-object p0
.end method

.method public setCached(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1056
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1057
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$500(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1058
    return-object p0
.end method

.method public setDmaBuf(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1272
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1273
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$1700(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1274
    return-object p0
.end method

.method public setFree(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1020
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$300(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1022
    return-object p0
.end method

.method public setGFX(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1812
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1813
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$4700(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1814
    return-object p0
.end method

.method public setGFXCached(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1848
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1849
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$4900(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1850
    return-object p0
.end method

.method public setIONCached(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1776
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1777
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$4500(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1778
    return-object p0
.end method

.method public setIONSystem(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1740
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1741
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$4300(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1742
    return-object p0
.end method

.method public setIONTotal(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1704
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1705
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$4100(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1706
    return-object p0
.end method

.method public setInactiveAnon(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1380
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1381
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$2300(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1382
    return-object p0
.end method

.method public setInactiveFile(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1452
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1453
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$2700(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1454
    return-object p0
.end method

.method public setKernelCached(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1200
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1201
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$1300(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1202
    return-object p0
.end method

.method public setKernelStack(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1596
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1597
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$3500(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1598
    return-object p0
.end method

.method public setLostMem(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1236
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1237
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$1500(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1238
    return-object p0
.end method

.method public setMapped(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1488
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1489
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$2900(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1490
    return-object p0
.end method

.method public setSReclaimable(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1560
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1561
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$3300(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1562
    return-object p0
.end method

.method public setShmem(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1524
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1525
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$3100(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1526
    return-object p0
.end method

.method public setSunreclaim(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1164
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1165
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$1100(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1166
    return-object p0
.end method

.method public setSwapTotal(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1128
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1129
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$900(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1130
    return-object p0
.end method

.method public setTotal(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 984
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$100(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 986
    return-object p0
.end method

.method public setVmallocUsed(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1632
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1633
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$3700(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1634
    return-object p0
.end method

.method public setZRAMPhyUsed(I)Lcom/smartisan/monitor/MemInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1668
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->copyOnWrite()V

    .line 1669
    iget-object v0, p0, Lcom/smartisan/monitor/MemInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemInfoItem;->access$3900(Lcom/smartisan/monitor/MemInfoItem;I)V

    .line 1670
    return-object p0
.end method
