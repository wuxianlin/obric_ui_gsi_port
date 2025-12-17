.class public final Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TrackEventDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;",
        "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 881
    invoke-static {}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 882
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAvailableCategories(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;",
            ">;)",
            "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;"
        }
    .end annotation

    .line 966
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->copyOnWrite()V

    .line 967
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->-$$Nest$maddAllAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;Ljava/lang/Iterable;)V

    .line 968
    return-object p0
.end method

.method public addAvailableCategories(ILperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;

    .line 956
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    .line 958
    invoke-virtual {p2}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    .line 957
    invoke-static {v0, p1, v1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->-$$Nest$maddAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;ILperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V

    .line 959
    return-object p0
.end method

.method public addAvailableCategories(ILperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    .line 938
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->-$$Nest$maddAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;ILperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V

    .line 940
    return-object p0
.end method

.method public addAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;

    .line 947
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-virtual {p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->-$$Nest$maddAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V

    .line 949
    return-object p0
.end method

.method public addAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    .line 929
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->-$$Nest$maddAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V

    .line 931
    return-object p0
.end method

.method public clearAvailableCategories()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;
    .locals 1

    .line 974
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->-$$Nest$mclearAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;)V

    .line 976
    return-object p0
.end method

.method public getAvailableCategories(I)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    .locals 1
    .param p1, "index"    # I

    .line 904
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->getAvailableCategories(I)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableCategoriesCount()I
    .locals 1

    .line 898
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->getAvailableCategoriesCount()I

    move-result v0

    return v0
.end method

.method public getAvailableCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;",
            ">;"
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    .line 891
    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->getAvailableCategoriesList()Ljava/util/List;

    move-result-object v0

    .line 890
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAvailableCategories(I)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 982
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->copyOnWrite()V

    .line 983
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->-$$Nest$mremoveAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;I)V

    .line 984
    return-object p0
.end method

.method public setAvailableCategories(ILperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;

    .line 920
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    .line 922
    invoke-virtual {p2}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    .line 921
    invoke-static {v0, p1, v1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->-$$Nest$msetAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;ILperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V

    .line 923
    return-object p0
.end method

.method public setAvailableCategories(ILperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    .line 911
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->-$$Nest$msetAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;ILperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V

    .line 913
    return-object p0
.end method
