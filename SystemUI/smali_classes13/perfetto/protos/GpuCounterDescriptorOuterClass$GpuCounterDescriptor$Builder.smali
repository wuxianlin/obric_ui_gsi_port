.class public final Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuCounterDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;",
        "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3560
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3561
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBlocks(Ljava/lang/Iterable;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;",
            ">;)",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;"
        }
    .end annotation

    .line 3747
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;>;"
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3748
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$maddAllBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;Ljava/lang/Iterable;)V

    .line 3749
    return-object p0
.end method

.method public addAllSpecs(Ljava/lang/Iterable;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;",
            ">;)",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;"
        }
    .end annotation

    .line 3645
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;>;"
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3646
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$maddAllSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;Ljava/lang/Iterable;)V

    .line 3647
    return-object p0
.end method

.method public addBlocks(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;

    .line 3737
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3738
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 3739
    invoke-virtual {p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    .line 3738
    invoke-static {v0, p1, v1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$maddBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V

    .line 3740
    return-object p0
.end method

.method public addBlocks(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    .line 3719
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3720
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$maddBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V

    .line 3721
    return-object p0
.end method

.method public addBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;

    .line 3728
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3729
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-virtual {p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-static {v0, v1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$maddBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V

    .line 3730
    return-object p0
.end method

.method public addBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    .line 3710
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3711
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$maddBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V

    .line 3712
    return-object p0
.end method

.method public addSpecs(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;

    .line 3635
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3636
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 3637
    invoke-virtual {p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    .line 3636
    invoke-static {v0, p1, v1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$maddSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    .line 3638
    return-object p0
.end method

.method public addSpecs(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    .line 3617
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3618
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$maddSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    .line 3619
    return-object p0
.end method

.method public addSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;

    .line 3626
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3627
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-virtual {p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, v1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$maddSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    .line 3628
    return-object p0
.end method

.method public addSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    .line 3608
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3609
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$maddSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    .line 3610
    return-object p0
.end method

.method public clearBlocks()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1

    .line 3755
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3756
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$mclearBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V

    .line 3757
    return-object p0
.end method

.method public clearMaxSamplingPeriodNs()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1

    .line 3875
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3876
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$mclearMaxSamplingPeriodNs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V

    .line 3877
    return-object p0
.end method

.method public clearMinSamplingPeriodNs()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1

    .line 3819
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3820
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$mclearMinSamplingPeriodNs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V

    .line 3821
    return-object p0
.end method

.method public clearSpecs()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1

    .line 3653
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3654
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$mclearSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V

    .line 3655
    return-object p0
.end method

.method public clearSupportsInstrumentedSampling()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1

    .line 3931
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3932
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$mclearSupportsInstrumentedSampling(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V

    .line 3933
    return-object p0
.end method

.method public getBlocks(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;
    .locals 1
    .param p1, "index"    # I

    .line 3685
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->getBlocks(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    move-result-object v0

    return-object v0
.end method

.method public getBlocksCount()I
    .locals 1

    .line 3679
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->getBlocksCount()I

    move-result v0

    return v0
.end method

.method public getBlocksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;",
            ">;"
        }
    .end annotation

    .line 3671
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 3672
    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->getBlocksList()Ljava/util/List;

    move-result-object v0

    .line 3671
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSamplingPeriodNs()J
    .locals 2

    .line 3848
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->getMaxSamplingPeriodNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinSamplingPeriodNs()J
    .locals 2

    .line 3792
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->getMinSamplingPeriodNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpecs(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    .locals 1
    .param p1, "index"    # I

    .line 3583
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->getSpecs(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getSpecsCount()I
    .locals 1

    .line 3577
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->getSpecsCount()I

    move-result v0

    return v0
.end method

.method public getSpecsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;",
            ">;"
        }
    .end annotation

    .line 3569
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 3570
    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->getSpecsList()Ljava/util/List;

    move-result-object v0

    .line 3569
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportsInstrumentedSampling()Z
    .locals 1

    .line 3904
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->getSupportsInstrumentedSampling()Z

    move-result v0

    return v0
.end method

.method public hasMaxSamplingPeriodNs()Z
    .locals 1

    .line 3835
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->hasMaxSamplingPeriodNs()Z

    move-result v0

    return v0
.end method

.method public hasMinSamplingPeriodNs()Z
    .locals 1

    .line 3779
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->hasMinSamplingPeriodNs()Z

    move-result v0

    return v0
.end method

.method public hasSupportsInstrumentedSampling()Z
    .locals 1

    .line 3891
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->hasSupportsInstrumentedSampling()Z

    move-result v0

    return v0
.end method

.method public removeBlocks(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3763
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3764
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$mremoveBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;I)V

    .line 3765
    return-object p0
.end method

.method public removeSpecs(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3661
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3662
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$mremoveSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;I)V

    .line 3663
    return-object p0
.end method

.method public setBlocks(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;

    .line 3701
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3702
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 3703
    invoke-virtual {p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    .line 3702
    invoke-static {v0, p1, v1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$msetBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V

    .line 3704
    return-object p0
.end method

.method public setBlocks(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    .line 3692
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3693
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$msetBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V

    .line 3694
    return-object p0
.end method

.method public setMaxSamplingPeriodNs(J)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3861
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3862
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$msetMaxSamplingPeriodNs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;J)V

    .line 3863
    return-object p0
.end method

.method public setMinSamplingPeriodNs(J)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3805
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3806
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$msetMinSamplingPeriodNs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;J)V

    .line 3807
    return-object p0
.end method

.method public setSpecs(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;

    .line 3599
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3600
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 3601
    invoke-virtual {p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    .line 3600
    invoke-static {v0, p1, v1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$msetSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    .line 3602
    return-object p0
.end method

.method public setSpecs(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    .line 3590
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3591
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$msetSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    .line 3592
    return-object p0
.end method

.method public setSupportsInstrumentedSampling(Z)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3917
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->copyOnWrite()V

    .line 3918
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->-$$Nest$msetSupportsInstrumentedSampling(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;Z)V

    .line 3919
    return-object p0
.end method
