.class public final Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;",
        ">;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecificationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5656
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5657
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCategory()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;
    .locals 1

    .line 5841
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->copyOnWrite()V

    .line 5842
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->-$$Nest$mclearCategory(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V

    .line 5843
    return-object p0
.end method

.method public clearDescription()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;
    .locals 1

    .line 5794
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->copyOnWrite()V

    .line 5795
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->-$$Nest$mclearDescription(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V

    .line 5796
    return-object p0
.end method

.method public clearIid()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;
    .locals 1

    .line 5691
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->copyOnWrite()V

    .line 5692
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->-$$Nest$mclearIid(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V

    .line 5693
    return-object p0
.end method

.method public clearName()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;
    .locals 1

    .line 5737
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->copyOnWrite()V

    .line 5738
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->-$$Nest$mclearName(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V

    .line 5739
    return-object p0
.end method

.method public getCategory()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;
    .locals 1

    .line 5824
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->getCategory()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 5767
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5776
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIid()J
    .locals 2

    .line 5674
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 5710
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5719
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCategory()Z
    .locals 1

    .line 5816
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->hasCategory()Z

    move-result v0

    return v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 5759
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasIid()Z
    .locals 1

    .line 5666
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 5702
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->hasName()Z

    move-result v0

    return v0
.end method

.method public setCategory(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    .line 5832
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->copyOnWrite()V

    .line 5833
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->-$$Nest$msetCategory(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;)V

    .line 5834
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5785
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->copyOnWrite()V

    .line 5786
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->-$$Nest$msetDescription(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;Ljava/lang/String;)V

    .line 5787
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5805
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->copyOnWrite()V

    .line 5806
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->-$$Nest$msetDescriptionBytes(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;Lcom/google/protobuf/ByteString;)V

    .line 5807
    return-object p0
.end method

.method public setIid(J)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5682
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->copyOnWrite()V

    .line 5683
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->-$$Nest$msetIid(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;J)V

    .line 5684
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5728
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->copyOnWrite()V

    .line 5729
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->-$$Nest$msetName(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;Ljava/lang/String;)V

    .line 5730
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5748
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->copyOnWrite()V

    .line 5749
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;->-$$Nest$msetNameBytes(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;Lcom/google/protobuf/ByteString;)V

    .line 5750
    return-object p0
.end method
