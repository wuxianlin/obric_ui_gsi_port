.class public final Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cgroup.java"

# interfaces
.implements Lperfetto/protos/Cgroup$CgroupMkdirFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;",
        "Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cgroup$CgroupMkdirFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1300
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1301
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCname()Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;
    .locals 1

    .line 1417
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->copyOnWrite()V

    .line 1418
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->-$$Nest$mclearCname(Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;)V

    .line 1419
    return-object p0
.end method

.method public clearId()Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;)V

    .line 1373
    return-object p0
.end method

.method public clearLevel()Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;
    .locals 1

    .line 1464
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->copyOnWrite()V

    .line 1465
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->-$$Nest$mclearLevel(Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;)V

    .line 1466
    return-object p0
.end method

.method public clearPath()Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;
    .locals 1

    .line 1510
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->copyOnWrite()V

    .line 1511
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->-$$Nest$mclearPath(Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;)V

    .line 1512
    return-object p0
.end method

.method public clearRoot()Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;
    .locals 1

    .line 1335
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->copyOnWrite()V

    .line 1336
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->-$$Nest$mclearRoot(Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;)V

    .line 1337
    return-object p0
.end method

.method public getCname()Ljava/lang/String;
    .locals 1

    .line 1390
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->getCname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1399
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->getCnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1354
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->getId()I

    move-result v0

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1447
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->getLevel()I

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1483
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1492
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()I
    .locals 1

    .line 1318
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->getRoot()I

    move-result v0

    return v0
.end method

.method public hasCname()Z
    .locals 1

    .line 1382
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->hasCname()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1346
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 1439
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public hasPath()Z
    .locals 1

    .line 1475
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->hasPath()Z

    move-result v0

    return v0
.end method

.method public hasRoot()Z
    .locals 1

    .line 1310
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->hasRoot()Z

    move-result v0

    return v0
.end method

.method public setCname(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1408
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->copyOnWrite()V

    .line 1409
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->-$$Nest$msetCname(Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;Ljava/lang/String;)V

    .line 1410
    return-object p0
.end method

.method public setCnameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1428
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->copyOnWrite()V

    .line 1429
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->-$$Nest$msetCnameBytes(Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1430
    return-object p0
.end method

.method public setId(I)Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1362
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;I)V

    .line 1364
    return-object p0
.end method

.method public setLevel(I)Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1455
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->copyOnWrite()V

    .line 1456
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->-$$Nest$msetLevel(Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;I)V

    .line 1457
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1501
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->copyOnWrite()V

    .line 1502
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->-$$Nest$msetPath(Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;Ljava/lang/String;)V

    .line 1503
    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1521
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->copyOnWrite()V

    .line 1522
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->-$$Nest$msetPathBytes(Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1523
    return-object p0
.end method

.method public setRoot(I)Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1326
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->copyOnWrite()V

    .line 1327
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;->-$$Nest$msetRoot(Lperfetto/protos/Cgroup$CgroupMkdirFtraceEvent;I)V

    .line 1328
    return-object p0
.end method
