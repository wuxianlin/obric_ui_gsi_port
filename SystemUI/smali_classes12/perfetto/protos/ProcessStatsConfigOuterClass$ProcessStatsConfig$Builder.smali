.class public final Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessStatsConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;",
        "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;",
        ">;",
        "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 967
    invoke-static {}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 968
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllQuirks(Ljava/lang/Iterable;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;",
            ">;)",
            "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;"
        }
    .end annotation

    .line 1025
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1026
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$maddAllQuirks(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addQuirks(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    .line 1014
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1015
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$maddQuirks(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;)V

    .line 1016
    return-object p0
.end method

.method public clearProcStatsCacheTtlMs()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1

    .line 1269
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1270
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$mclearProcStatsCacheTtlMs(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V

    .line 1271
    return-object p0
.end method

.method public clearProcStatsPollMs()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1

    .line 1205
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$mclearProcStatsPollMs(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V

    .line 1207
    return-object p0
.end method

.method public clearQuirks()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$mclearQuirks(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V

    .line 1035
    return-object p0
.end method

.method public clearRecordProcessAge()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1450
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$mclearRecordProcessAge(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V

    .line 1451
    return-object p0
.end method

.method public clearRecordProcessRuntime()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1

    .line 1509
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1510
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$mclearRecordProcessRuntime(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V

    .line 1511
    return-object p0
.end method

.method public clearRecordThreadNames()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$mclearRecordThreadNames(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V

    .line 1143
    return-object p0
.end method

.method public clearResolveProcessFds()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1

    .line 1337
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1338
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$mclearResolveProcessFds(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V

    .line 1339
    return-object p0
.end method

.method public clearScanAllProcessesOnStart()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1086
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$mclearScanAllProcessesOnStart(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V

    .line 1087
    return-object p0
.end method

.method public clearScanSmapsRollup()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1

    .line 1389
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1390
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$mclearScanSmapsRollup(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V

    .line 1391
    return-object p0
.end method

.method public getProcStatsCacheTtlMs()I
    .locals 1

    .line 1238
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->getProcStatsCacheTtlMs()I

    move-result v0

    return v0
.end method

.method public getProcStatsPollMs()I
    .locals 1

    .line 1174
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->getProcStatsPollMs()I

    move-result v0

    return v0
.end method

.method public getQuirks(I)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;
    .locals 1
    .param p1, "index"    # I

    .line 994
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->getQuirks(I)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    move-result-object v0

    return-object v0
.end method

.method public getQuirksCount()I
    .locals 1

    .line 985
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->getQuirksCount()I

    move-result v0

    return v0
.end method

.method public getQuirksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;",
            ">;"
        }
    .end annotation

    .line 977
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->getQuirksList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecordProcessAge()Z
    .locals 1

    .line 1420
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->getRecordProcessAge()Z

    move-result v0

    return v0
.end method

.method public getRecordProcessRuntime()Z
    .locals 1

    .line 1480
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->getRecordProcessRuntime()Z

    move-result v0

    return v0
.end method

.method public getRecordThreadNames()Z
    .locals 1

    .line 1114
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->getRecordThreadNames()Z

    move-result v0

    return v0
.end method

.method public getResolveProcessFds()Z
    .locals 1

    .line 1304
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->getResolveProcessFds()Z

    move-result v0

    return v0
.end method

.method public getScanAllProcessesOnStart()Z
    .locals 1

    .line 1060
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->getScanAllProcessesOnStart()Z

    move-result v0

    return v0
.end method

.method public getScanSmapsRollup()Z
    .locals 1

    .line 1364
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->getScanSmapsRollup()Z

    move-result v0

    return v0
.end method

.method public hasProcStatsCacheTtlMs()Z
    .locals 1

    .line 1223
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->hasProcStatsCacheTtlMs()Z

    move-result v0

    return v0
.end method

.method public hasProcStatsPollMs()Z
    .locals 1

    .line 1159
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->hasProcStatsPollMs()Z

    move-result v0

    return v0
.end method

.method public hasRecordProcessAge()Z
    .locals 1

    .line 1406
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->hasRecordProcessAge()Z

    move-result v0

    return v0
.end method

.method public hasRecordProcessRuntime()Z
    .locals 1

    .line 1466
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->hasRecordProcessRuntime()Z

    move-result v0

    return v0
.end method

.method public hasRecordThreadNames()Z
    .locals 1

    .line 1101
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->hasRecordThreadNames()Z

    move-result v0

    return v0
.end method

.method public hasResolveProcessFds()Z
    .locals 1

    .line 1288
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->hasResolveProcessFds()Z

    move-result v0

    return v0
.end method

.method public hasScanAllProcessesOnStart()Z
    .locals 1

    .line 1048
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->hasScanAllProcessesOnStart()Z

    move-result v0

    return v0
.end method

.method public hasScanSmapsRollup()Z
    .locals 1

    .line 1352
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->hasScanSmapsRollup()Z

    move-result v0

    return v0
.end method

.method public setProcStatsCacheTtlMs(I)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1253
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1254
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$msetProcStatsCacheTtlMs(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;I)V

    .line 1255
    return-object p0
.end method

.method public setProcStatsPollMs(I)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1189
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1190
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$msetProcStatsPollMs(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;I)V

    .line 1191
    return-object p0
.end method

.method public setQuirks(ILperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    .line 1004
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1005
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$msetQuirks(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;ILperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;)V

    .line 1006
    return-object p0
.end method

.method public setRecordProcessAge(Z)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1434
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1435
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$msetRecordProcessAge(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;Z)V

    .line 1436
    return-object p0
.end method

.method public setRecordProcessRuntime(Z)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1494
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1495
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$msetRecordProcessRuntime(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;Z)V

    .line 1496
    return-object p0
.end method

.method public setRecordThreadNames(Z)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1127
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$msetRecordThreadNames(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;Z)V

    .line 1129
    return-object p0
.end method

.method public setResolveProcessFds(Z)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1320
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1321
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$msetResolveProcessFds(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;Z)V

    .line 1322
    return-object p0
.end method

.method public setScanAllProcessesOnStart(Z)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1072
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$msetScanAllProcessesOnStart(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;Z)V

    .line 1074
    return-object p0
.end method

.method public setScanSmapsRollup(Z)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1376
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->copyOnWrite()V

    .line 1377
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->-$$Nest$msetScanSmapsRollup(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;Z)V

    .line 1378
    return-object p0
.end method
