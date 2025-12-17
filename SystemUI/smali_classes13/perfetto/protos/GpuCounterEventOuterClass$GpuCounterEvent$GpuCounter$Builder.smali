.class public final Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuCounterEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;",
        "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;",
        ">;",
        "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 396
    invoke-static {}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 397
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCounterId()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    invoke-static {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;->-$$Nest$mclearCounterId(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V

    .line 461
    return-object p0
.end method

.method public clearDoubleValue()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    invoke-static {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;->-$$Nest$mclearDoubleValue(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V

    .line 533
    return-object p0
.end method

.method public clearIntValue()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;
    .locals 1

    .line 495
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    invoke-static {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;->-$$Nest$mclearIntValue(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V

    .line 497
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    invoke-static {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;->-$$Nest$mclearValue(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V

    .line 408
    return-object p0
.end method

.method public getCounterId()I
    .locals 1

    .line 434
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;->getCounterId()I

    move-result v0

    return v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 514
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntValue()J
    .locals 2

    .line 478
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;->getIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueCase()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$ValueCase;
    .locals 1

    .line 402
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;->getValueCase()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasCounterId()Z
    .locals 1

    .line 422
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;->hasCounterId()Z

    move-result v0

    return v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 506
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;->hasDoubleValue()Z

    move-result v0

    return v0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;->hasIntValue()Z

    move-result v0

    return v0
.end method

.method public setCounterId(I)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 446
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;->-$$Nest$msetCounterId(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;I)V

    .line 448
    return-object p0
.end method

.method public setDoubleValue(D)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 522
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;->-$$Nest$msetDoubleValue(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;D)V

    .line 524
    return-object p0
.end method

.method public setIntValue(J)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 486
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;->-$$Nest$msetIntValue(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;J)V

    .line 488
    return-object p0
.end method
