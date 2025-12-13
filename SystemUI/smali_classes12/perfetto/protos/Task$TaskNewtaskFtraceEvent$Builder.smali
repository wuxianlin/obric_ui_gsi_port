.class public final Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Task.java"

# interfaces
.implements Lperfetto/protos/Task$TaskNewtaskFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Task$TaskNewtaskFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Task$TaskNewtaskFtraceEvent;",
        "Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Task$TaskNewtaskFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 324
    invoke-static {}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCloneFlags()Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->-$$Nest$mclearCloneFlags(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;)V

    .line 454
    return-object p0
.end method

.method public clearComm()Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;)V

    .line 407
    return-object p0
.end method

.method public clearOomScoreAdj()Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->-$$Nest$mclearOomScoreAdj(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;)V

    .line 490
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;)V

    .line 361
    return-object p0
.end method

.method public getCloneFlags()J
    .locals 2

    .line 435
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->getCloneFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 387
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOomScoreAdj()I
    .locals 1

    .line 471
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->getOomScoreAdj()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 342
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public hasCloneFlags()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->hasCloneFlags()Z

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasOomScoreAdj()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->hasOomScoreAdj()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setCloneFlags(J)Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 443
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->-$$Nest$msetCloneFlags(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;J)V

    .line 445
    return-object p0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 396
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;Ljava/lang/String;)V

    .line 398
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 416
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 418
    return-object p0
.end method

.method public setOomScoreAdj(I)Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 479
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->-$$Nest$msetOomScoreAdj(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;I)V

    .line 481
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 350
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Task$TaskNewtaskFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Task$TaskNewtaskFtraceEvent;I)V

    .line 352
    return-object p0
.end method
