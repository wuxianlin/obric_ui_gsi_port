.class public final Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FtraceDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;",
        "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 740
    invoke-static {}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 741
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAtraceCategories(Ljava/lang/Iterable;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;",
            ">;)",
            "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;"
        }
    .end annotation

    .line 875
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->-$$Nest$maddAllAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;Ljava/lang/Iterable;)V

    .line 877
    return-object p0
.end method

.method public addAtraceCategories(ILperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;

    .line 860
    invoke-virtual {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->copyOnWrite()V

    .line 861
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    .line 862
    invoke-virtual {p2}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    .line 861
    invoke-static {v0, p1, v1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->-$$Nest$maddAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;ILperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V

    .line 863
    return-object p0
.end method

.method public addAtraceCategories(ILperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    .line 832
    invoke-virtual {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->-$$Nest$maddAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;ILperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V

    .line 834
    return-object p0
.end method

.method public addAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;

    .line 846
    invoke-virtual {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->copyOnWrite()V

    .line 847
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-virtual {p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, v1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->-$$Nest$maddAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V

    .line 848
    return-object p0
.end method

.method public addAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    .line 818
    invoke-virtual {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->-$$Nest$maddAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V

    .line 820
    return-object p0
.end method

.method public clearAtraceCategories()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->copyOnWrite()V

    .line 889
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->-$$Nest$mclearAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;)V

    .line 890
    return-object p0
.end method

.method public getAtraceCategories(I)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    .locals 1
    .param p1, "index"    # I

    .line 778
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->getAtraceCategories(I)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    move-result-object v0

    return-object v0
.end method

.method public getAtraceCategoriesCount()I
    .locals 1

    .line 767
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->getAtraceCategoriesCount()I

    move-result v0

    return v0
.end method

.method public getAtraceCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;",
            ">;"
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    .line 755
    invoke-virtual {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->getAtraceCategoriesList()Ljava/util/List;

    move-result-object v0

    .line 754
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAtraceCategories(I)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 901
    invoke-virtual {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->-$$Nest$mremoveAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;I)V

    .line 903
    return-object p0
.end method

.method public setAtraceCategories(ILperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;

    .line 804
    invoke-virtual {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->copyOnWrite()V

    .line 805
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    .line 806
    invoke-virtual {p2}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    .line 805
    invoke-static {v0, p1, v1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->-$$Nest$msetAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;ILperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V

    .line 807
    return-object p0
.end method

.method public setAtraceCategories(ILperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    .line 790
    invoke-virtual {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->copyOnWrite()V

    .line 791
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->-$$Nest$msetAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;ILperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V

    .line 792
    return-object p0
.end method
