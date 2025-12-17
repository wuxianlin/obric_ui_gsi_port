.class public final Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FtraceStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;",
        "Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;",
        ">;",
        "Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1080
    invoke-static {}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1081
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytesRead()Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$mclearBytesRead(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    .line 1373
    return-object p0
.end method

.method public clearCommitOverrun()Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1

    .line 1307
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1308
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$mclearCommitOverrun(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    .line 1309
    return-object p0
.end method

.method public clearCpu()Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1132
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$mclearCpu(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    .line 1133
    return-object p0
.end method

.method public clearDroppedEvents()Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1

    .line 1543
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1544
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$mclearDroppedEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    .line 1545
    return-object p0
.end method

.method public clearEntries()Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1

    .line 1183
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1184
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$mclearEntries(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    .line 1185
    return-object p0
.end method

.method public clearNowTs()Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1

    .line 1483
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1484
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$mclearNowTs(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    .line 1485
    return-object p0
.end method

.method public clearOldestEventTs()Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1

    .line 1427
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$mclearOldestEventTs(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    .line 1429
    return-object p0
.end method

.method public clearOverrun()Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1244
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$mclearOverrun(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    .line 1245
    return-object p0
.end method

.method public clearReadEvents()Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1

    .line 1595
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1596
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$mclearReadEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    .line 1597
    return-object p0
.end method

.method public getBytesRead()J
    .locals 2

    .line 1340
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->getBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCommitOverrun()J
    .locals 2

    .line 1276
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->getCommitOverrun()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpu()J
    .locals 2

    .line 1106
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->getCpu()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDroppedEvents()J
    .locals 2

    .line 1514
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->getDroppedEvents()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEntries()J
    .locals 2

    .line 1158
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->getEntries()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNowTs()D
    .locals 2

    .line 1456
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->getNowTs()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOldestEventTs()D
    .locals 2

    .line 1400
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->getOldestEventTs()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOverrun()J
    .locals 2

    .line 1214
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->getOverrun()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadEvents()J
    .locals 2

    .line 1570
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->getReadEvents()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBytesRead()Z
    .locals 1

    .line 1325
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->hasBytesRead()Z

    move-result v0

    return v0
.end method

.method public hasCommitOverrun()Z
    .locals 1

    .line 1261
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->hasCommitOverrun()Z

    move-result v0

    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 1094
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasDroppedEvents()Z
    .locals 1

    .line 1500
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->hasDroppedEvents()Z

    move-result v0

    return v0
.end method

.method public hasEntries()Z
    .locals 1

    .line 1146
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->hasEntries()Z

    move-result v0

    return v0
.end method

.method public hasNowTs()Z
    .locals 1

    .line 1443
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->hasNowTs()Z

    move-result v0

    return v0
.end method

.method public hasOldestEventTs()Z
    .locals 1

    .line 1387
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->hasOldestEventTs()Z

    move-result v0

    return v0
.end method

.method public hasOverrun()Z
    .locals 1

    .line 1200
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->hasOverrun()Z

    move-result v0

    return v0
.end method

.method public hasReadEvents()Z
    .locals 1

    .line 1558
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->hasReadEvents()Z

    move-result v0

    return v0
.end method

.method public setBytesRead(J)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1355
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$msetBytesRead(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;J)V

    .line 1357
    return-object p0
.end method

.method public setCommitOverrun(J)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1291
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1292
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$msetCommitOverrun(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;J)V

    .line 1293
    return-object p0
.end method

.method public setCpu(J)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1118
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1119
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$msetCpu(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;J)V

    .line 1120
    return-object p0
.end method

.method public setDroppedEvents(J)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1528
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1529
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$msetDroppedEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;J)V

    .line 1530
    return-object p0
.end method

.method public setEntries(J)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1170
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1171
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$msetEntries(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;J)V

    .line 1172
    return-object p0
.end method

.method public setNowTs(D)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1469
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1470
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$msetNowTs(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;D)V

    .line 1471
    return-object p0
.end method

.method public setOldestEventTs(D)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1413
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1414
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$msetOldestEventTs(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;D)V

    .line 1415
    return-object p0
.end method

.method public setOverrun(J)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1228
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1229
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$msetOverrun(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;J)V

    .line 1230
    return-object p0
.end method

.method public setReadEvents(J)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1582
    invoke-virtual {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->copyOnWrite()V

    .line 1583
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->-$$Nest$msetReadEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;J)V

    .line 1584
    return-object p0
.end method
