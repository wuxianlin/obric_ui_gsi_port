.class public final Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "EtwEvent.java"

# interfaces
.implements Lperfetto/protos/EtwEvent$EtwTraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/EtwEvent$EtwTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/EtwEvent$EtwTraceEvent;",
        "Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/EtwEvent$EtwTraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 374
    invoke-static {}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/EtwEvent$EtwTraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 375
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCSwitch()Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->-$$Nest$mclearCSwitch(Lperfetto/protos/EtwEvent$EtwTraceEvent;)V

    .line 507
    return-object p0
.end method

.method public clearCpu()Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->-$$Nest$mclearCpu(Lperfetto/protos/EtwEvent$EtwTraceEvent;)V

    .line 459
    return-object p0
.end method

.method public clearEvent()Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->-$$Nest$mclearEvent(Lperfetto/protos/EtwEvent$EtwTraceEvent;)V

    .line 386
    return-object p0
.end method

.method public clearReadyThread()Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->-$$Nest$mclearReadyThread(Lperfetto/protos/EtwEvent$EtwTraceEvent;)V

    .line 555
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->-$$Nest$mclearTimestamp(Lperfetto/protos/EtwEvent$EtwTraceEvent;)V

    .line 423
    return-object p0
.end method

.method public getCSwitch()Lperfetto/protos/Etw$CSwitchEtwEvent;
    .locals 1

    .line 474
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->getCSwitch()Lperfetto/protos/Etw$CSwitchEtwEvent;

    move-result-object v0

    return-object v0
.end method

.method public getCpu()I
    .locals 1

    .line 440
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->getCpu()I

    move-result v0

    return v0
.end method

.method public getEventCase()Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;
    .locals 1

    .line 380
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->getEventCase()Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getReadyThread()Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    .locals 1

    .line 522
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->getReadyThread()Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 404
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCSwitch()Z
    .locals 1

    .line 467
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->hasCSwitch()Z

    move-result v0

    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 432
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasReadyThread()Z
    .locals 1

    .line 515
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->hasReadyThread()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 396
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public mergeCSwitch(Lperfetto/protos/Etw$CSwitchEtwEvent;)Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Etw$CSwitchEtwEvent;

    .line 497
    invoke-virtual {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->-$$Nest$mmergeCSwitch(Lperfetto/protos/EtwEvent$EtwTraceEvent;Lperfetto/protos/Etw$CSwitchEtwEvent;)V

    .line 499
    return-object p0
.end method

.method public mergeReadyThread(Lperfetto/protos/Etw$ReadyThreadEtwEvent;)Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    .line 545
    invoke-virtual {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->-$$Nest$mmergeReadyThread(Lperfetto/protos/EtwEvent$EtwTraceEvent;Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V

    .line 547
    return-object p0
.end method

.method public setCSwitch(Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;)Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;

    .line 489
    invoke-virtual {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-virtual {p1}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, v1}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->-$$Nest$msetCSwitch(Lperfetto/protos/EtwEvent$EtwTraceEvent;Lperfetto/protos/Etw$CSwitchEtwEvent;)V

    .line 491
    return-object p0
.end method

.method public setCSwitch(Lperfetto/protos/Etw$CSwitchEtwEvent;)Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Etw$CSwitchEtwEvent;

    .line 480
    invoke-virtual {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->-$$Nest$msetCSwitch(Lperfetto/protos/EtwEvent$EtwTraceEvent;Lperfetto/protos/Etw$CSwitchEtwEvent;)V

    .line 482
    return-object p0
.end method

.method public setCpu(I)Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 448
    invoke-virtual {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->-$$Nest$msetCpu(Lperfetto/protos/EtwEvent$EtwTraceEvent;I)V

    .line 450
    return-object p0
.end method

.method public setReadyThread(Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;)Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;

    .line 537
    invoke-virtual {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-virtual {p1}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, v1}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->-$$Nest$msetReadyThread(Lperfetto/protos/EtwEvent$EtwTraceEvent;Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V

    .line 539
    return-object p0
.end method

.method public setReadyThread(Lperfetto/protos/Etw$ReadyThreadEtwEvent;)Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    .line 528
    invoke-virtual {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->-$$Nest$msetReadyThread(Lperfetto/protos/EtwEvent$EtwTraceEvent;Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V

    .line 530
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 412
    invoke-virtual {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->-$$Nest$msetTimestamp(Lperfetto/protos/EtwEvent$EtwTraceEvent;J)V

    .line 414
    return-object p0
.end method
