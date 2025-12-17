.class public final Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Oom.java"

# interfaces
.implements Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;",
        "Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 279
    invoke-static {}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 280
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;)V

    .line 326
    return-object p0
.end method

.method public clearOomScoreAdj()Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;
    .locals 1

    .line 371
    invoke-virtual {p0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->-$$Nest$mclearOomScoreAdj(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;)V

    .line 373
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;)V

    .line 409
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 306
    iget-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOomScoreAdj()I
    .locals 1

    .line 354
    iget-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->getOomScoreAdj()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 390
    iget-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasOomScoreAdj()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->hasOomScoreAdj()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;Ljava/lang/String;)V

    .line 317
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 335
    invoke-virtual {p0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 337
    return-object p0
.end method

.method public setOomScoreAdj(I)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 362
    invoke-virtual {p0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->-$$Nest$msetOomScoreAdj(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;I)V

    .line 364
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 398
    invoke-virtual {p0}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Oom$OomScoreAdjUpdateFtraceEvent;I)V

    .line 400
    return-object p0
.end method
