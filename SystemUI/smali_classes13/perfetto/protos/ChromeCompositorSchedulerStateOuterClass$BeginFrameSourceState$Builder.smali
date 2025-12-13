.class public final Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;",
        ">;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11377
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11378
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLastBeginFrameArgs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;
    .locals 1

    .line 11531
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->copyOnWrite()V

    .line 11532
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->-$$Nest$mclearLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V

    .line 11533
    return-object p0
.end method

.method public clearNumObservers()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;
    .locals 1

    .line 11484
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->copyOnWrite()V

    .line 11485
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->-$$Nest$mclearNumObservers(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V

    .line 11486
    return-object p0
.end method

.method public clearPaused()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;
    .locals 1

    .line 11448
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->copyOnWrite()V

    .line 11449
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->-$$Nest$mclearPaused(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V

    .line 11450
    return-object p0
.end method

.method public clearSourceId()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;
    .locals 1

    .line 11412
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->copyOnWrite()V

    .line 11413
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->-$$Nest$mclearSourceId(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V

    .line 11414
    return-object p0
.end method

.method public getLastBeginFrameArgs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1

    .line 11501
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->getLastBeginFrameArgs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    move-result-object v0

    return-object v0
.end method

.method public getNumObservers()I
    .locals 1

    .line 11467
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->getNumObservers()I

    move-result v0

    return v0
.end method

.method public getPaused()Z
    .locals 1

    .line 11431
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->getPaused()Z

    move-result v0

    return v0
.end method

.method public getSourceId()I
    .locals 1

    .line 11395
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->getSourceId()I

    move-result v0

    return v0
.end method

.method public hasLastBeginFrameArgs()Z
    .locals 1

    .line 11494
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->hasLastBeginFrameArgs()Z

    move-result v0

    return v0
.end method

.method public hasNumObservers()Z
    .locals 1

    .line 11459
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->hasNumObservers()Z

    move-result v0

    return v0
.end method

.method public hasPaused()Z
    .locals 1

    .line 11423
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->hasPaused()Z

    move-result v0

    return v0
.end method

.method public hasSourceId()Z
    .locals 1

    .line 11387
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->hasSourceId()Z

    move-result v0

    return v0
.end method

.method public mergeLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 11524
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->copyOnWrite()V

    .line 11525
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->-$$Nest$mmergeLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 11526
    return-object p0
.end method

.method public setLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;

    .line 11516
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->copyOnWrite()V

    .line 11517
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-virtual {p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->-$$Nest$msetLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 11518
    return-object p0
.end method

.method public setLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 11507
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->copyOnWrite()V

    .line 11508
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->-$$Nest$msetLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 11509
    return-object p0
.end method

.method public setNumObservers(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11475
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->copyOnWrite()V

    .line 11476
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->-$$Nest$msetNumObservers(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;I)V

    .line 11477
    return-object p0
.end method

.method public setPaused(Z)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 11439
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->copyOnWrite()V

    .line 11440
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->-$$Nest$msetPaused(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;Z)V

    .line 11441
    return-object p0
.end method

.method public setSourceId(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11403
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->copyOnWrite()V

    .line 11404
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->-$$Nest$msetSourceId(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;I)V

    .line 11405
    return-object p0
.end method
