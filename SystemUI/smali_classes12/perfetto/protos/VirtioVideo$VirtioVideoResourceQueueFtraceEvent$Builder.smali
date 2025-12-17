.class public final Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "VirtioVideo.java"

# interfaces
.implements Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;",
        "Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1175
    invoke-static {}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1176
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataSize0()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1

    .line 1210
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 1211
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$mclearDataSize0(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)V

    .line 1212
    return-object p0
.end method

.method public clearDataSize1()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1

    .line 1246
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$mclearDataSize1(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)V

    .line 1248
    return-object p0
.end method

.method public clearDataSize2()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1

    .line 1282
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 1283
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$mclearDataSize2(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)V

    .line 1284
    return-object p0
.end method

.method public clearDataSize3()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1

    .line 1318
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 1319
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$mclearDataSize3(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)V

    .line 1320
    return-object p0
.end method

.method public clearQueueType()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1

    .line 1354
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$mclearQueueType(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)V

    .line 1356
    return-object p0
.end method

.method public clearResourceId()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1

    .line 1390
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 1391
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$mclearResourceId(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)V

    .line 1392
    return-object p0
.end method

.method public clearStreamId()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1

    .line 1426
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 1427
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$mclearStreamId(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)V

    .line 1428
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1

    .line 1462
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 1463
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$mclearTimestamp(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)V

    .line 1464
    return-object p0
.end method

.method public getDataSize0()I
    .locals 1

    .line 1193
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->getDataSize0()I

    move-result v0

    return v0
.end method

.method public getDataSize1()I
    .locals 1

    .line 1229
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->getDataSize1()I

    move-result v0

    return v0
.end method

.method public getDataSize2()I
    .locals 1

    .line 1265
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->getDataSize2()I

    move-result v0

    return v0
.end method

.method public getDataSize3()I
    .locals 1

    .line 1301
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->getDataSize3()I

    move-result v0

    return v0
.end method

.method public getQueueType()I
    .locals 1

    .line 1337
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->getQueueType()I

    move-result v0

    return v0
.end method

.method public getResourceId()I
    .locals 1

    .line 1373
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->getResourceId()I

    move-result v0

    return v0
.end method

.method public getStreamId()I
    .locals 1

    .line 1409
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->getStreamId()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1445
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDataSize0()Z
    .locals 1

    .line 1185
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->hasDataSize0()Z

    move-result v0

    return v0
.end method

.method public hasDataSize1()Z
    .locals 1

    .line 1221
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->hasDataSize1()Z

    move-result v0

    return v0
.end method

.method public hasDataSize2()Z
    .locals 1

    .line 1257
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->hasDataSize2()Z

    move-result v0

    return v0
.end method

.method public hasDataSize3()Z
    .locals 1

    .line 1293
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->hasDataSize3()Z

    move-result v0

    return v0
.end method

.method public hasQueueType()Z
    .locals 1

    .line 1329
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->hasQueueType()Z

    move-result v0

    return v0
.end method

.method public hasResourceId()Z
    .locals 1

    .line 1365
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->hasResourceId()Z

    move-result v0

    return v0
.end method

.method public hasStreamId()Z
    .locals 1

    .line 1401
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->hasStreamId()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1437
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setDataSize0(I)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1201
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 1202
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$msetDataSize0(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;I)V

    .line 1203
    return-object p0
.end method

.method public setDataSize1(I)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1237
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 1238
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$msetDataSize1(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;I)V

    .line 1239
    return-object p0
.end method

.method public setDataSize2(I)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1273
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 1274
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$msetDataSize2(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;I)V

    .line 1275
    return-object p0
.end method

.method public setDataSize3(I)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1309
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 1310
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$msetDataSize3(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;I)V

    .line 1311
    return-object p0
.end method

.method public setQueueType(I)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1345
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 1346
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$msetQueueType(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;I)V

    .line 1347
    return-object p0
.end method

.method public setResourceId(I)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1381
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 1382
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$msetResourceId(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;I)V

    .line 1383
    return-object p0
.end method

.method public setStreamId(I)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1417
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 1418
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$msetStreamId(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;I)V

    .line 1419
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1453
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->-$$Nest$msetTimestamp(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;J)V

    .line 1455
    return-object p0
.end method
