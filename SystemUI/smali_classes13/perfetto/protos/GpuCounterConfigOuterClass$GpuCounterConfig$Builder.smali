.class public final Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuCounterConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;",
        "Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;",
        ">;",
        "Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 462
    invoke-static {}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 463
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCounterIds(Ljava/lang/Iterable;)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;"
        }
    .end annotation

    .line 603
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->-$$Nest$maddAllCounterIds(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;Ljava/lang/Iterable;)V

    .line 605
    return-object p0
.end method

.method public addCounterIds(I)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 587
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->-$$Nest$maddCounterIds(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;I)V

    .line 589
    return-object p0
.end method

.method public clearCounterIds()Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->-$$Nest$mclearCounterIds(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V

    .line 619
    return-object p0
.end method

.method public clearCounterPeriodNs()Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->-$$Nest$mclearCounterPeriodNs(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V

    .line 515
    return-object p0
.end method

.method public clearFixGpuClock()Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;
    .locals 1

    .line 721
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->-$$Nest$mclearFixGpuClock(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V

    .line 723
    return-object p0
.end method

.method public clearInstrumentedSampling()Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;
    .locals 1

    .line 669
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->-$$Nest$mclearInstrumentedSampling(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V

    .line 671
    return-object p0
.end method

.method public getCounterIds(I)I
    .locals 1
    .param p1, "index"    # I

    .line 558
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->getCounterIds(I)I

    move-result v0

    return v0
.end method

.method public getCounterIdsCount()I
    .locals 1

    .line 544
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->getCounterIdsCount()I

    move-result v0

    return v0
.end method

.method public getCounterIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    .line 531
    invoke-virtual {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->getCounterIdsList()Ljava/util/List;

    move-result-object v0

    .line 530
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCounterPeriodNs()J
    .locals 2

    .line 488
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->getCounterPeriodNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFixGpuClock()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->getFixGpuClock()Z

    move-result v0

    return v0
.end method

.method public getInstrumentedSampling()Z
    .locals 1

    .line 644
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->getInstrumentedSampling()Z

    move-result v0

    return v0
.end method

.method public hasCounterPeriodNs()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->hasCounterPeriodNs()Z

    move-result v0

    return v0
.end method

.method public hasFixGpuClock()Z
    .locals 1

    .line 684
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->hasFixGpuClock()Z

    move-result v0

    return v0
.end method

.method public hasInstrumentedSampling()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->hasInstrumentedSampling()Z

    move-result v0

    return v0
.end method

.method public setCounterIds(II)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 572
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->-$$Nest$msetCounterIds(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;II)V

    .line 574
    return-object p0
.end method

.method public setCounterPeriodNs(J)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 500
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->-$$Nest$msetCounterPeriodNs(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;J)V

    .line 502
    return-object p0
.end method

.method public setFixGpuClock(Z)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 708
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->-$$Nest$msetFixGpuClock(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;Z)V

    .line 710
    return-object p0
.end method

.method public setInstrumentedSampling(Z)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 656
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->-$$Nest$msetInstrumentedSampling(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;Z)V

    .line 658
    return-object p0
.end method
