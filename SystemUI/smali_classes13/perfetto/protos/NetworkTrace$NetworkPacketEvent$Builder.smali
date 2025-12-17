.class public final Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkTrace.java"

# interfaces
.implements Lperfetto/protos/NetworkTrace$NetworkPacketEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/NetworkTrace$NetworkPacketEvent;",
        "Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;",
        ">;",
        "Lperfetto/protos/NetworkTrace$NetworkPacketEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1031
    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1032
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDirection()Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1

    .line 1082
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1083
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$mclearDirection(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 1084
    return-object p0
.end method

.method public clearIcmpCode()Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1

    .line 1639
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1640
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$mclearIcmpCode(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 1641
    return-object p0
.end method

.method public clearIcmpType()Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1

    .line 1587
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1588
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$mclearIcmpType(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 1589
    return-object p0
.end method

.method public clearInterface()Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1

    .line 1148
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1149
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$mclearInterface(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 1150
    return-object p0
.end method

.method public clearIpProto()Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1380
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$mclearIpProto(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 1381
    return-object p0
.end method

.method public clearLength()Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1224
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$mclearLength(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 1225
    return-object p0
.end method

.method public clearLocalPort()Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1

    .line 1483
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1484
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$mclearLocalPort(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 1485
    return-object p0
.end method

.method public clearRemotePort()Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1

    .line 1535
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1536
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$mclearRemotePort(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 1537
    return-object p0
.end method

.method public clearTag()Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1

    .line 1327
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$mclearTag(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 1329
    return-object p0
.end method

.method public clearTcpFlags()Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1

    .line 1431
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$mclearTcpFlags(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 1433
    return-object p0
.end method

.method public clearUid()Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1

    .line 1275
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1276
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$mclearUid(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 1277
    return-object p0
.end method

.method public getDirection()Lperfetto/protos/NetworkTrace$TrafficDirection;
    .locals 1

    .line 1057
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getDirection()Lperfetto/protos/NetworkTrace$TrafficDirection;

    move-result-object v0

    return-object v0
.end method

.method public getIcmpCode()I
    .locals 1

    .line 1614
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getIcmpCode()I

    move-result v0

    return v0
.end method

.method public getIcmpType()I
    .locals 1

    .line 1562
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getIcmpType()I

    move-result v0

    return v0
.end method

.method public getInterface()Ljava/lang/String;
    .locals 1

    .line 1109
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getInterface()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1122
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getInterfaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIpProto()I
    .locals 1

    .line 1354
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getIpProto()I

    move-result v0

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1194
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getLength()I

    move-result v0

    return v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1458
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 1510
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getRemotePort()I

    move-result v0

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1302
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getTag()I

    move-result v0

    return v0
.end method

.method public getTcpFlags()I
    .locals 1

    .line 1406
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getTcpFlags()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1250
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getUid()I

    move-result v0

    return v0
.end method

.method public hasDirection()Z
    .locals 1

    .line 1045
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->hasDirection()Z

    move-result v0

    return v0
.end method

.method public hasIcmpCode()Z
    .locals 1

    .line 1602
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->hasIcmpCode()Z

    move-result v0

    return v0
.end method

.method public hasIcmpType()Z
    .locals 1

    .line 1550
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->hasIcmpType()Z

    move-result v0

    return v0
.end method

.method public hasInterface()Z
    .locals 1

    .line 1097
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->hasInterface()Z

    move-result v0

    return v0
.end method

.method public hasIpProto()Z
    .locals 1

    .line 1342
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->hasIpProto()Z

    move-result v0

    return v0
.end method

.method public hasLength()Z
    .locals 1

    .line 1180
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->hasLength()Z

    move-result v0

    return v0
.end method

.method public hasLocalPort()Z
    .locals 1

    .line 1446
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->hasLocalPort()Z

    move-result v0

    return v0
.end method

.method public hasRemotePort()Z
    .locals 1

    .line 1498
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->hasRemotePort()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 1290
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasTcpFlags()Z
    .locals 1

    .line 1394
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->hasTcpFlags()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1238
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setDirection(Lperfetto/protos/NetworkTrace$TrafficDirection;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$TrafficDirection;

    .line 1069
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$msetDirection(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;Lperfetto/protos/NetworkTrace$TrafficDirection;)V

    .line 1071
    return-object p0
.end method

.method public setIcmpCode(I)Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1626
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1627
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$msetIcmpCode(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V

    .line 1628
    return-object p0
.end method

.method public setIcmpType(I)Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1574
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1575
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$msetIcmpType(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V

    .line 1576
    return-object p0
.end method

.method public setInterface(Ljava/lang/String;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1135
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1136
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$msetInterface(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;Ljava/lang/String;)V

    .line 1137
    return-object p0
.end method

.method public setInterfaceBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1163
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1164
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$msetInterfaceBytes(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;Lcom/google/protobuf/ByteString;)V

    .line 1165
    return-object p0
.end method

.method public setIpProto(I)Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1366
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1367
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$msetIpProto(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V

    .line 1368
    return-object p0
.end method

.method public setLength(I)Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1208
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1209
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$msetLength(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V

    .line 1210
    return-object p0
.end method

.method public setLocalPort(I)Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1470
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1471
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$msetLocalPort(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V

    .line 1472
    return-object p0
.end method

.method public setRemotePort(I)Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1522
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1523
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$msetRemotePort(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V

    .line 1524
    return-object p0
.end method

.method public setTag(I)Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1314
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1315
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$msetTag(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V

    .line 1316
    return-object p0
.end method

.method public setTcpFlags(I)Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1418
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1419
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$msetTcpFlags(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V

    .line 1420
    return-object p0
.end method

.method public setUid(I)Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1262
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->copyOnWrite()V

    .line 1263
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->-$$Nest$msetUid(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V

    .line 1264
    return-object p0
.end method
