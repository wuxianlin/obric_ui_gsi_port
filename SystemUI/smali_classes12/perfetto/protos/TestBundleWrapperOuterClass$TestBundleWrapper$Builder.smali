.class public final Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TestBundleWrapperOuterClass.java"

# interfaces
.implements Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;",
        "Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;",
        ">;",
        "Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapperOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 378
    invoke-static {}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 379
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBundle(Ljava/lang/Iterable;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;",
            ">;)",
            "Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;"
        }
    .end annotation

    .line 520
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;>;"
    invoke-virtual {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->-$$Nest$maddAllBundle(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;Ljava/lang/Iterable;)V

    .line 522
    return-object p0
.end method

.method public addBundle(ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;

    .line 510
    invoke-virtual {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    .line 512
    invoke-virtual {p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 511
    invoke-static {v0, p1, v1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->-$$Nest$maddBundle(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 513
    return-object p0
.end method

.method public addBundle(ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 492
    invoke-virtual {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->-$$Nest$maddBundle(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 494
    return-object p0
.end method

.method public addBundle(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;

    .line 501
    invoke-virtual {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->copyOnWrite()V

    .line 502
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-virtual {p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, v1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->-$$Nest$maddBundle(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 503
    return-object p0
.end method

.method public addBundle(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 483
    invoke-virtual {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->-$$Nest$maddBundle(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 485
    return-object p0
.end method

.method public clearAfter()Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->-$$Nest$mclearAfter(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;)V

    .line 584
    return-object p0
.end method

.method public clearBefore()Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->-$$Nest$mclearBefore(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;)V

    .line 425
    return-object p0
.end method

.method public clearBundle()Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->-$$Nest$mclearBundle(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;)V

    .line 530
    return-object p0
.end method

.method public getAfter()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-virtual {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->getAfter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAfterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 564
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-virtual {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->getAfterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBefore()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-virtual {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->getBefore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 405
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-virtual {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->getBeforeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBundle(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1
    .param p1, "index"    # I

    .line 458
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-virtual {v0, p1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->getBundle(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    move-result-object v0

    return-object v0
.end method

.method public getBundleCount()I
    .locals 1

    .line 452
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-virtual {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->getBundleCount()I

    move-result v0

    return v0
.end method

.method public getBundleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;",
            ">;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    .line 445
    invoke-virtual {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->getBundleList()Ljava/util/List;

    move-result-object v0

    .line 444
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAfter()Z
    .locals 1

    .line 547
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-virtual {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->hasAfter()Z

    move-result v0

    return v0
.end method

.method public hasBefore()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-virtual {v0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->hasBefore()Z

    move-result v0

    return v0
.end method

.method public removeBundle(I)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 536
    invoke-virtual {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->-$$Nest$mremoveBundle(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;I)V

    .line 538
    return-object p0
.end method

.method public setAfter(Ljava/lang/String;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 573
    invoke-virtual {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->-$$Nest$msetAfter(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;Ljava/lang/String;)V

    .line 575
    return-object p0
.end method

.method public setAfterBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 593
    invoke-virtual {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->-$$Nest$msetAfterBytes(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;Lcom/google/protobuf/ByteString;)V

    .line 595
    return-object p0
.end method

.method public setBefore(Ljava/lang/String;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 414
    invoke-virtual {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->-$$Nest$msetBefore(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;Ljava/lang/String;)V

    .line 416
    return-object p0
.end method

.method public setBeforeBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 434
    invoke-virtual {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->-$$Nest$msetBeforeBytes(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;Lcom/google/protobuf/ByteString;)V

    .line 436
    return-object p0
.end method

.method public setBundle(ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;

    .line 474
    invoke-virtual {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    .line 476
    invoke-virtual {p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 475
    invoke-static {v0, p1, v1}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->-$$Nest$msetBundle(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 477
    return-object p0
.end method

.method public setBundle(ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 465
    invoke-virtual {p0}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;->-$$Nest$msetBundle(Lperfetto/protos/TestBundleWrapperOuterClass$TestBundleWrapper;ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 467
    return-object p0
.end method
