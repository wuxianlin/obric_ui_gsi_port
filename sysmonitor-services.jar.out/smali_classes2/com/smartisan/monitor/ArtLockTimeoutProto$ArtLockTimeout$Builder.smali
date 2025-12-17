.class public final Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ArtLockTimeoutProto.java"

# interfaces
.implements Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;",
        "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1034
    invoke-static {}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$800()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1035
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ArtLockTimeoutProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$1;

    .line 1027
    invoke-direct {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContenderStack()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1

    .line 1436
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1437
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$2900(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    .line 1438
    return-object p0
.end method

.method public clearObjectName()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1323
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$2300(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    .line 1324
    return-object p0
.end method

.method public clearOwnerStack()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1380
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$2600(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    .line 1381
    return-object p0
.end method

.method public clearOwnerThreadId()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1

    .line 1219
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1220
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$1800(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    .line 1221
    return-object p0
.end method

.method public clearOwnerThreadName()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1

    .line 1265
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1266
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$2000(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    .line 1267
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$1000(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    .line 1081
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1137
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$1300(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    .line 1138
    return-object p0
.end method

.method public clearWaitTime()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1

    .line 1183
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1184
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$1600(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    .line 1185
    return-object p0
.end method

.method public getContenderStack()Ljava/lang/String;
    .locals 1

    .line 1409
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getContenderStack()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContenderStackBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getContenderStackBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getObjectName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getObjectNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerStack()Ljava/lang/String;
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getOwnerStack()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerStackBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getOwnerStackBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerThreadId()J
    .locals 2

    .line 1202
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getOwnerThreadId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOwnerThreadName()Ljava/lang/String;
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getOwnerThreadName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerThreadNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getOwnerThreadNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWaitTime()J
    .locals 2

    .line 1166
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getWaitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasContenderStack()Z
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->hasContenderStack()Z

    move-result v0

    return v0
.end method

.method public hasObjectName()Z
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->hasObjectName()Z

    move-result v0

    return v0
.end method

.method public hasOwnerStack()Z
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->hasOwnerStack()Z

    move-result v0

    return v0
.end method

.method public hasOwnerThreadId()Z
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->hasOwnerThreadId()Z

    move-result v0

    return v0
.end method

.method public hasOwnerThreadName()Z
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->hasOwnerThreadName()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasWaitTime()Z
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->hasWaitTime()Z

    move-result v0

    return v0
.end method

.method public setContenderStack(Ljava/lang/String;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1427
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$2800(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Ljava/lang/String;)V

    .line 1429
    return-object p0
.end method

.method public setContenderStackBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1447
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1448
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$3000(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1449
    return-object p0
.end method

.method public setObjectName(Ljava/lang/String;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1313
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1314
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$2200(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Ljava/lang/String;)V

    .line 1315
    return-object p0
.end method

.method public setObjectNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1333
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$2400(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1335
    return-object p0
.end method

.method public setOwnerStack(Ljava/lang/String;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1370
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1371
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$2500(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Ljava/lang/String;)V

    .line 1372
    return-object p0
.end method

.method public setOwnerStackBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1390
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1391
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$2700(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1392
    return-object p0
.end method

.method public setOwnerThreadId(J)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1210
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1211
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$1700(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;J)V

    .line 1212
    return-object p0
.end method

.method public setOwnerThreadName(Ljava/lang/String;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1256
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1257
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$1900(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Ljava/lang/String;)V

    .line 1258
    return-object p0
.end method

.method public setOwnerThreadNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1276
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$2100(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1278
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1070
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1071
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$900(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Ljava/lang/String;)V

    .line 1072
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1090
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1091
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$1100(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1092
    return-object p0
.end method

.method public setTimestamp(Ljava/lang/String;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1127
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$1200(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Ljava/lang/String;)V

    .line 1129
    return-object p0
.end method

.method public setTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1147
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$1400(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1149
    return-object p0
.end method

.method public setWaitTime(J)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1174
    invoke-virtual {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->access$1500(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;J)V

    .line 1176
    return-object p0
.end method
