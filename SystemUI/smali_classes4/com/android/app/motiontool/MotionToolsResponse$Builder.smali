.class public final Lcom/android/app/motiontool/MotionToolsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MotionToolsResponse.java"

# interfaces
.implements Lcom/android/app/motiontool/MotionToolsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/MotionToolsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/motiontool/MotionToolsResponse;",
        "Lcom/android/app/motiontool/MotionToolsResponse$Builder;",
        ">;",
        "Lcom/android/app/motiontool/MotionToolsResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 437
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->access$000()Lcom/android/app/motiontool/MotionToolsResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 438
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/motiontool/MotionToolsResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/app/motiontool/MotionToolsResponse$1;

    .line 430
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBeginTrace()Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->access$1000(Lcom/android/app/motiontool/MotionToolsResponse;)V

    .line 618
    return-object p0
.end method

.method public clearEndTrace()Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1

    .line 664
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->access$1300(Lcom/android/app/motiontool/MotionToolsResponse;)V

    .line 666
    return-object p0
.end method

.method public clearError()Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->access$400(Lcom/android/app/motiontool/MotionToolsResponse;)V

    .line 522
    return-object p0
.end method

.method public clearHandshake()Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1

    .line 568
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->access$700(Lcom/android/app/motiontool/MotionToolsResponse;)V

    .line 570
    return-object p0
.end method

.method public clearPollTrace()Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1

    .line 712
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->access$1600(Lcom/android/app/motiontool/MotionToolsResponse;)V

    .line 714
    return-object p0
.end method

.method public clearType()Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->access$100(Lcom/android/app/motiontool/MotionToolsResponse;)V

    .line 449
    return-object p0
.end method

.method public getBeginTrace()Lcom/android/app/motiontool/BeginTraceResponse;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->getBeginTrace()Lcom/android/app/motiontool/BeginTraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEndTrace()Lcom/android/app/motiontool/EndTraceResponse;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->getEndTrace()Lcom/android/app/motiontool/EndTraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public getError()Lcom/android/app/motiontool/ErrorResponse;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->getError()Lcom/android/app/motiontool/ErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public getHandshake()Lcom/android/app/motiontool/HandshakeResponse;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->getHandshake()Lcom/android/app/motiontool/HandshakeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPollTrace()Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->getPollTrace()Lcom/android/app/motiontool/PollTraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTypeCase()Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->getTypeCase()Lcom/android/app/motiontool/MotionToolsResponse$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBeginTrace()Z
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->hasBeginTrace()Z

    move-result v0

    return v0
.end method

.method public hasEndTrace()Z
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->hasEndTrace()Z

    move-result v0

    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasHandshake()Z
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->hasHandshake()Z

    move-result v0

    return v0
.end method

.method public hasPollTrace()Z
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/MotionToolsResponse;->hasPollTrace()Z

    move-result v0

    return v0
.end method

.method public mergeBeginTrace(Lcom/android/app/motiontool/BeginTraceResponse;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/BeginTraceResponse;

    .line 608
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$900(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/BeginTraceResponse;)V

    .line 610
    return-object p0
.end method

.method public mergeEndTrace(Lcom/android/app/motiontool/EndTraceResponse;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/EndTraceResponse;

    .line 656
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$1200(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/EndTraceResponse;)V

    .line 658
    return-object p0
.end method

.method public mergeError(Lcom/android/app/motiontool/ErrorResponse;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/ErrorResponse;

    .line 508
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$300(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/ErrorResponse;)V

    .line 510
    return-object p0
.end method

.method public mergeHandshake(Lcom/android/app/motiontool/HandshakeResponse;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/HandshakeResponse;

    .line 560
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$600(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/HandshakeResponse;)V

    .line 562
    return-object p0
.end method

.method public mergePollTrace(Lcom/android/app/motiontool/PollTraceResponse;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/PollTraceResponse;

    .line 704
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$1500(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/PollTraceResponse;)V

    .line 706
    return-object p0
.end method

.method public setBeginTrace(Lcom/android/app/motiontool/BeginTraceResponse$Builder;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/app/motiontool/BeginTraceResponse$Builder;

    .line 600
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {p1}, Lcom/android/app/motiontool/BeginTraceResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0, v1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$800(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/BeginTraceResponse;)V

    .line 602
    return-object p0
.end method

.method public setBeginTrace(Lcom/android/app/motiontool/BeginTraceResponse;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/BeginTraceResponse;

    .line 591
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$800(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/BeginTraceResponse;)V

    .line 593
    return-object p0
.end method

.method public setEndTrace(Lcom/android/app/motiontool/EndTraceResponse$Builder;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/app/motiontool/EndTraceResponse$Builder;

    .line 648
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {p1}, Lcom/android/app/motiontool/EndTraceResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/motiontool/EndTraceResponse;

    invoke-static {v0, v1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$1100(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/EndTraceResponse;)V

    .line 650
    return-object p0
.end method

.method public setEndTrace(Lcom/android/app/motiontool/EndTraceResponse;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/EndTraceResponse;

    .line 639
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$1100(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/EndTraceResponse;)V

    .line 641
    return-object p0
.end method

.method public setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/app/motiontool/ErrorResponse$Builder;

    .line 496
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {p1}, Lcom/android/app/motiontool/ErrorResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/motiontool/ErrorResponse;

    invoke-static {v0, v1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$200(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/ErrorResponse;)V

    .line 498
    return-object p0
.end method

.method public setError(Lcom/android/app/motiontool/ErrorResponse;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/ErrorResponse;

    .line 483
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$200(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/ErrorResponse;)V

    .line 485
    return-object p0
.end method

.method public setHandshake(Lcom/android/app/motiontool/HandshakeResponse$Builder;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/app/motiontool/HandshakeResponse$Builder;

    .line 552
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {p1}, Lcom/android/app/motiontool/HandshakeResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0, v1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$500(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/HandshakeResponse;)V

    .line 554
    return-object p0
.end method

.method public setHandshake(Lcom/android/app/motiontool/HandshakeResponse;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/HandshakeResponse;

    .line 543
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$500(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/HandshakeResponse;)V

    .line 545
    return-object p0
.end method

.method public setPollTrace(Lcom/android/app/motiontool/PollTraceResponse$Builder;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/app/motiontool/PollTraceResponse$Builder;

    .line 696
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-virtual {p1}, Lcom/android/app/motiontool/PollTraceResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, v1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$1400(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/PollTraceResponse;)V

    .line 698
    return-object p0
.end method

.method public setPollTrace(Lcom/android/app/motiontool/PollTraceResponse;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/PollTraceResponse;

    .line 687
    invoke-virtual {p0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$1400(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/PollTraceResponse;)V

    .line 689
    return-object p0
.end method
