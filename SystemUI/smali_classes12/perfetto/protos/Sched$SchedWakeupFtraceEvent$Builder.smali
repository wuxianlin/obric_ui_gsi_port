.class public final Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedWakeupFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sched$SchedWakeupFtraceEvent;",
        "Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedWakeupFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1225
    invoke-static {}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1226
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;
    .locals 1

    .line 1270
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 1271
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;)V

    .line 1272
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;
    .locals 1

    .line 1317
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 1318
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;)V

    .line 1319
    return-object p0
.end method

.method public clearPrio()Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 1354
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->-$$Nest$mclearPrio(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;)V

    .line 1355
    return-object p0
.end method

.method public clearSuccess()Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;
    .locals 1

    .line 1389
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 1390
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->-$$Nest$mclearSuccess(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;)V

    .line 1391
    return-object p0
.end method

.method public clearTargetCpu()Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;
    .locals 1

    .line 1425
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 1426
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->-$$Nest$mclearTargetCpu(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;)V

    .line 1427
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 1243
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1252
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1300
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getPrio()I
    .locals 1

    .line 1336
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->getPrio()I

    move-result v0

    return v0
.end method

.method public getSuccess()I
    .locals 1

    .line 1372
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->getSuccess()I

    move-result v0

    return v0
.end method

.method public getTargetCpu()I
    .locals 1

    .line 1408
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->getTargetCpu()I

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 1235
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1292
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPrio()Z
    .locals 1

    .line 1328
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->hasPrio()Z

    move-result v0

    return v0
.end method

.method public hasSuccess()Z
    .locals 1

    .line 1364
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->hasSuccess()Z

    move-result v0

    return v0
.end method

.method public hasTargetCpu()Z
    .locals 1

    .line 1400
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->hasTargetCpu()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1261
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 1262
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;Ljava/lang/String;)V

    .line 1263
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1281
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1283
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1308
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 1309
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;I)V

    .line 1310
    return-object p0
.end method

.method public setPrio(I)Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1344
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 1345
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->-$$Nest$msetPrio(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;I)V

    .line 1346
    return-object p0
.end method

.method public setSuccess(I)Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1380
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 1381
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->-$$Nest$msetSuccess(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;I)V

    .line 1382
    return-object p0
.end method

.method public setTargetCpu(I)Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1416
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 1417
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->-$$Nest$msetTargetCpu(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;I)V

    .line 1418
    return-object p0
.end method
