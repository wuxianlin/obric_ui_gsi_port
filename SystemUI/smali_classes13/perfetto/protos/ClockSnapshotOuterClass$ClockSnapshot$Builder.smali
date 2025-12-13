.class public final Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ClockSnapshotOuterClass.java"

# interfaces
.implements Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;",
        "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;",
        ">;",
        "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshotOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1307
    invoke-static {}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1308
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllClocks(Ljava/lang/Iterable;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;",
            ">;)",
            "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;"
        }
    .end annotation

    .line 1392
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;>;"
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->-$$Nest$maddAllClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;Ljava/lang/Iterable;)V

    .line 1394
    return-object p0
.end method

.method public addClocks(ILperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;

    .line 1382
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->copyOnWrite()V

    .line 1383
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 1384
    invoke-virtual {p2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    .line 1383
    invoke-static {v0, p1, v1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->-$$Nest$maddClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;ILperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V

    .line 1385
    return-object p0
.end method

.method public addClocks(ILperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    .line 1364
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->copyOnWrite()V

    .line 1365
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->-$$Nest$maddClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;ILperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V

    .line 1366
    return-object p0
.end method

.method public addClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;

    .line 1373
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->copyOnWrite()V

    .line 1374
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-virtual {p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, v1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->-$$Nest$maddClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V

    .line 1375
    return-object p0
.end method

.method public addClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    .line 1355
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->-$$Nest$maddClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V

    .line 1357
    return-object p0
.end method

.method public clearClocks()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;
    .locals 1

    .line 1400
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->-$$Nest$mclearClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    .line 1402
    return-object p0
.end method

.method public clearPrimaryTraceClock()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->copyOnWrite()V

    .line 1473
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->-$$Nest$mclearPrimaryTraceClock(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    .line 1474
    return-object p0
.end method

.method public getClocks(I)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    .locals 1
    .param p1, "index"    # I

    .line 1330
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-virtual {v0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->getClocks(I)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    move-result-object v0

    return-object v0
.end method

.method public getClocksCount()I
    .locals 1

    .line 1324
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->getClocksCount()I

    move-result v0

    return v0
.end method

.method public getClocksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;",
            ">;"
        }
    .end annotation

    .line 1316
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 1317
    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->getClocksList()Ljava/util/List;

    move-result-object v0

    .line 1316
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryTraceClock()Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;
    .locals 1

    .line 1441
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->getPrimaryTraceClock()Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;

    move-result-object v0

    return-object v0
.end method

.method public hasPrimaryTraceClock()Z
    .locals 1

    .line 1426
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->hasPrimaryTraceClock()Z

    move-result v0

    return v0
.end method

.method public removeClocks(I)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1408
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->copyOnWrite()V

    .line 1409
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->-$$Nest$mremoveClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;I)V

    .line 1410
    return-object p0
.end method

.method public setClocks(ILperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;

    .line 1346
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->copyOnWrite()V

    .line 1347
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 1348
    invoke-virtual {p2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    .line 1347
    invoke-static {v0, p1, v1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->-$$Nest$msetClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;ILperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V

    .line 1349
    return-object p0
.end method

.method public setClocks(ILperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    .line 1337
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->copyOnWrite()V

    .line 1338
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->-$$Nest$msetClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;ILperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V

    .line 1339
    return-object p0
.end method

.method public setPrimaryTraceClock(Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;

    .line 1456
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->copyOnWrite()V

    .line 1457
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->-$$Nest$msetPrimaryTraceClock(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;)V

    .line 1458
    return-object p0
.end method
