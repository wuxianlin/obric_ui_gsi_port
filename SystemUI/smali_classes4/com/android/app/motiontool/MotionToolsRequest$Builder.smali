.class public final Lcom/android/app/motiontool/MotionToolsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MotionToolsRequest.java"

# interfaces
.implements Lcom/android/app/motiontool/MotionToolsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/MotionToolsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/motiontool/MotionToolsRequest;",
        "Lcom/android/app/motiontool/MotionToolsRequest$Builder;",
        ">;",
        "Lcom/android/app/motiontool/MotionToolsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 355
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsRequest;->access$000()Lcom/android/app/motiontool/MotionToolsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 356
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/motiontool/MotionToolsRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/app/motiontool/MotionToolsRequest$1;

    .line 348
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBeginTrace()Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0}, Lcom/android/app/motiontool/MotionToolsRequest;->access$700(Lcom/android/app/motiontool/MotionToolsRequest;)V

    .line 464
    return-object p0
.end method

.method public clearEndTrace()Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0}, Lcom/android/app/motiontool/MotionToolsRequest;->access$1000(Lcom/android/app/motiontool/MotionToolsRequest;)V

    .line 512
    return-object p0
.end method

.method public clearHandshake()Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0}, Lcom/android/app/motiontool/MotionToolsRequest;->access$400(Lcom/android/app/motiontool/MotionToolsRequest;)V

    .line 416
    return-object p0
.end method

.method public clearPollTrace()Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0}, Lcom/android/app/motiontool/MotionToolsRequest;->access$1300(Lcom/android/app/motiontool/MotionToolsRequest;)V

    .line 560
    return-object p0
.end method

.method public clearType()Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0}, Lcom/android/app/motiontool/MotionToolsRequest;->access$100(Lcom/android/app/motiontool/MotionToolsRequest;)V

    .line 367
    return-object p0
.end method

.method public getBeginTrace()Lcom/android/app/motiontool/BeginTraceRequest;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsRequest;->getBeginTrace()Lcom/android/app/motiontool/BeginTraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEndTrace()Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsRequest;->getEndTrace()Lcom/android/app/motiontool/EndTraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getHandshake()Lcom/android/app/motiontool/HandshakeRequest;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsRequest;->getHandshake()Lcom/android/app/motiontool/HandshakeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getPollTrace()Lcom/android/app/motiontool/PollTraceRequest;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsRequest;->getPollTrace()Lcom/android/app/motiontool/PollTraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTypeCase()Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsRequest;->getTypeCase()Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBeginTrace()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsRequest;->hasBeginTrace()Z

    move-result v0

    return v0
.end method

.method public hasEndTrace()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsRequest;->hasEndTrace()Z

    move-result v0

    return v0
.end method

.method public hasHandshake()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsRequest;->hasHandshake()Z

    move-result v0

    return v0
.end method

.method public hasPollTrace()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsRequest;->hasPollTrace()Z

    move-result v0

    return v0
.end method

.method public mergeBeginTrace(Lcom/android/app/motiontool/BeginTraceRequest;)Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/BeginTraceRequest;

    .line 454
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->access$600(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/BeginTraceRequest;)V

    .line 456
    return-object p0
.end method

.method public mergeEndTrace(Lcom/android/app/motiontool/EndTraceRequest;)Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/EndTraceRequest;

    .line 502
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 503
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->access$900(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/EndTraceRequest;)V

    .line 504
    return-object p0
.end method

.method public mergeHandshake(Lcom/android/app/motiontool/HandshakeRequest;)Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/HandshakeRequest;

    .line 406
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->access$300(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/HandshakeRequest;)V

    .line 408
    return-object p0
.end method

.method public mergePollTrace(Lcom/android/app/motiontool/PollTraceRequest;)Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/PollTraceRequest;

    .line 550
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->access$1200(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/PollTraceRequest;)V

    .line 552
    return-object p0
.end method

.method public setBeginTrace(Lcom/android/app/motiontool/BeginTraceRequest$Builder;)Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/app/motiontool/BeginTraceRequest$Builder;

    .line 446
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-virtual {p1}, Lcom/android/app/motiontool/BeginTraceRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/motiontool/BeginTraceRequest;

    invoke-static {v0, v1}, Lcom/android/app/motiontool/MotionToolsRequest;->access$500(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/BeginTraceRequest;)V

    .line 448
    return-object p0
.end method

.method public setBeginTrace(Lcom/android/app/motiontool/BeginTraceRequest;)Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/BeginTraceRequest;

    .line 437
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->access$500(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/BeginTraceRequest;)V

    .line 439
    return-object p0
.end method

.method public setEndTrace(Lcom/android/app/motiontool/EndTraceRequest$Builder;)Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/app/motiontool/EndTraceRequest$Builder;

    .line 494
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-virtual {p1}, Lcom/android/app/motiontool/EndTraceRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, v1}, Lcom/android/app/motiontool/MotionToolsRequest;->access$800(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/EndTraceRequest;)V

    .line 496
    return-object p0
.end method

.method public setEndTrace(Lcom/android/app/motiontool/EndTraceRequest;)Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/EndTraceRequest;

    .line 485
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->access$800(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/EndTraceRequest;)V

    .line 487
    return-object p0
.end method

.method public setHandshake(Lcom/android/app/motiontool/HandshakeRequest$Builder;)Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/app/motiontool/HandshakeRequest$Builder;

    .line 398
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-virtual {p1}, Lcom/android/app/motiontool/HandshakeRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, v1}, Lcom/android/app/motiontool/MotionToolsRequest;->access$200(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/HandshakeRequest;)V

    .line 400
    return-object p0
.end method

.method public setHandshake(Lcom/android/app/motiontool/HandshakeRequest;)Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/HandshakeRequest;

    .line 389
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->access$200(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/HandshakeRequest;)V

    .line 391
    return-object p0
.end method

.method public setPollTrace(Lcom/android/app/motiontool/PollTraceRequest$Builder;)Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/app/motiontool/PollTraceRequest$Builder;

    .line 542
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-virtual {p1}, Lcom/android/app/motiontool/PollTraceRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/motiontool/PollTraceRequest;

    invoke-static {v0, v1}, Lcom/android/app/motiontool/MotionToolsRequest;->access$1100(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/PollTraceRequest;)V

    .line 544
    return-object p0
.end method

.method public setPollTrace(Lcom/android/app/motiontool/PollTraceRequest;)Lcom/android/app/motiontool/MotionToolsRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/PollTraceRequest;

    .line 533
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsRequest;->access$1100(Lcom/android/app/motiontool/MotionToolsRequest;Lcom/android/app/motiontool/PollTraceRequest;)V

    .line 535
    return-object p0
.end method
