.class public final Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuCounterDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;",
        "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;",
        ">;",
        "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlockOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2665
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2666
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCounterIds(Ljava/lang/Iterable;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;"
        }
    .end annotation

    .line 3014
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->copyOnWrite()V

    .line 3015
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->-$$Nest$maddAllCounterIds(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;Ljava/lang/Iterable;)V

    .line 3016
    return-object p0
.end method

.method public addCounterIds(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2999
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->copyOnWrite()V

    .line 3000
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->-$$Nest$maddCounterIds(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;I)V

    .line 3001
    return-object p0
.end method

.method public clearBlockCapacity()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;
    .locals 1

    .line 2768
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->copyOnWrite()V

    .line 2769
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->-$$Nest$mclearBlockCapacity(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V

    .line 2770
    return-object p0
.end method

.method public clearBlockId()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;
    .locals 1

    .line 2716
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->copyOnWrite()V

    .line 2717
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->-$$Nest$mclearBlockId(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V

    .line 2718
    return-object p0
.end method

.method public clearCounterIds()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;
    .locals 1

    .line 3027
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->copyOnWrite()V

    .line 3028
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->-$$Nest$mclearCounterIds(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V

    .line 3029
    return-object p0
.end method

.method public clearDescription()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;
    .locals 1

    .line 2915
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->copyOnWrite()V

    .line 2916
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->-$$Nest$mclearDescription(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V

    .line 2917
    return-object p0
.end method

.method public clearName()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;
    .locals 1

    .line 2834
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->copyOnWrite()V

    .line 2835
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->-$$Nest$mclearName(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V

    .line 2836
    return-object p0
.end method

.method public getBlockCapacity()I
    .locals 1

    .line 2743
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->getBlockCapacity()I

    move-result v0

    return v0
.end method

.method public getBlockId()I
    .locals 1

    .line 2691
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->getBlockId()I

    move-result v0

    return v0
.end method

.method public getCounterIds(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2972
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->getCounterIds(I)I

    move-result v0

    return v0
.end method

.method public getCounterIdsCount()I
    .locals 1

    .line 2959
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->getCounterIdsCount()I

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

    .line 2946
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    .line 2947
    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->getCounterIdsList()Ljava/util/List;

    move-result-object v0

    .line 2946
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 2876
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2889
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2795
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2808
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBlockCapacity()Z
    .locals 1

    .line 2731
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->hasBlockCapacity()Z

    move-result v0

    return v0
.end method

.method public hasBlockId()Z
    .locals 1

    .line 2679
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->hasBlockId()Z

    move-result v0

    return v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 2864
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 2783
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->hasName()Z

    move-result v0

    return v0
.end method

.method public setBlockCapacity(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2755
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->copyOnWrite()V

    .line 2756
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->-$$Nest$msetBlockCapacity(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;I)V

    .line 2757
    return-object p0
.end method

.method public setBlockId(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2703
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->copyOnWrite()V

    .line 2704
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->-$$Nest$msetBlockId(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;I)V

    .line 2705
    return-object p0
.end method

.method public setCounterIds(II)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2985
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->copyOnWrite()V

    .line 2986
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->-$$Nest$msetCounterIds(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;II)V

    .line 2987
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2902
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->copyOnWrite()V

    .line 2903
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->-$$Nest$msetDescription(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;Ljava/lang/String;)V

    .line 2904
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2930
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->copyOnWrite()V

    .line 2931
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->-$$Nest$msetDescriptionBytes(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;Lcom/google/protobuf/ByteString;)V

    .line 2932
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2821
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->copyOnWrite()V

    .line 2822
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->-$$Nest$msetName(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;Ljava/lang/String;)V

    .line 2823
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2849
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->copyOnWrite()V

    .line 2850
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;->-$$Nest$msetNameBytes(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;Lcom/google/protobuf/ByteString;)V

    .line 2851
    return-object p0
.end method
