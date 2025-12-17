.class public final Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HeapGraphOuterClass.java"

# interfaces
.implements Lperfetto/protos/HeapGraphOuterClass$HeapGraphOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraph;",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;",
        ">;",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4699
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4700
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFieldNames(Ljava/lang/Iterable;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;"
        }
    .end annotation

    .line 5394
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5395
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddAllFieldNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Ljava/lang/Iterable;)V

    .line 5396
    return-object p0
.end method

.method public addAllLocationNames(Ljava/lang/Iterable;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;"
        }
    .end annotation

    .line 5544
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5545
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddAllLocationNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Ljava/lang/Iterable;)V

    .line 5546
    return-object p0
.end method

.method public addAllObjects(Ljava/lang/Iterable;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;",
            ">;)",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;"
        }
    .end annotation

    .line 4910
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;>;"
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 4911
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddAllObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Ljava/lang/Iterable;)V

    .line 4912
    return-object p0
.end method

.method public addAllRoots(Ljava/lang/Iterable;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;",
            ">;)",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;"
        }
    .end annotation

    .line 5090
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;>;"
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5091
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddAllRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Ljava/lang/Iterable;)V

    .line 5092
    return-object p0
.end method

.method public addAllTypes(Ljava/lang/Iterable;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;",
            ">;)",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;"
        }
    .end annotation

    .line 5244
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;>;"
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5245
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddAllTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Ljava/lang/Iterable;)V

    .line 5246
    return-object p0
.end method

.method public addFieldNames(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 5380
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5381
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 5382
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 5381
    invoke-static {v0, p1, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddFieldNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 5383
    return-object p0
.end method

.method public addFieldNames(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 5354
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5355
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddFieldNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 5356
    return-object p0
.end method

.method public addFieldNames(Lperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 5367
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5368
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddFieldNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 5369
    return-object p0
.end method

.method public addFieldNames(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 5341
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5342
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddFieldNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 5343
    return-object p0
.end method

.method public addLocationNames(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 5530
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5531
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 5532
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 5531
    invoke-static {v0, p1, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddLocationNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 5533
    return-object p0
.end method

.method public addLocationNames(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 5504
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5505
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddLocationNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 5506
    return-object p0
.end method

.method public addLocationNames(Lperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 5517
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5518
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddLocationNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 5519
    return-object p0
.end method

.method public addLocationNames(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 5491
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5492
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddLocationNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 5493
    return-object p0
.end method

.method public addObjects(ILperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;

    .line 4891
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 4892
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 4893
    invoke-virtual {p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    .line 4892
    invoke-static {v0, p1, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    .line 4894
    return-object p0
.end method

.method public addObjects(ILperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    .line 4855
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 4856
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    .line 4857
    return-object p0
.end method

.method public addObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;

    .line 4873
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 4874
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    invoke-static {v0, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    .line 4875
    return-object p0
.end method

.method public addObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    .line 4837
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 4838
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    .line 4839
    return-object p0
.end method

.method public addRoots(ILperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;

    .line 5074
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5075
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 5076
    invoke-virtual {p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    .line 5075
    invoke-static {v0, p1, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V

    .line 5077
    return-object p0
.end method

.method public addRoots(ILperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    .line 5044
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5045
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V

    .line 5046
    return-object p0
.end method

.method public addRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;

    .line 5059
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5060
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V

    .line 5061
    return-object p0
.end method

.method public addRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    .line 5029
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5030
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V

    .line 5031
    return-object p0
.end method

.method public addTypes(ILperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;

    .line 5230
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5231
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 5232
    invoke-virtual {p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    .line 5231
    invoke-static {v0, p1, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    .line 5233
    return-object p0
.end method

.method public addTypes(ILperfetto/protos/HeapGraphOuterClass$HeapGraphType;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    .line 5204
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5205
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    .line 5206
    return-object p0
.end method

.method public addTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;

    .line 5217
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5218
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    .line 5219
    return-object p0
.end method

.method public addTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    .line 5191
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5192
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$maddTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    .line 5193
    return-object p0
.end method

.method public clearContinued()Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1

    .line 5604
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5605
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$mclearContinued(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V

    .line 5606
    return-object p0
.end method

.method public clearFieldNames()Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1

    .line 5406
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5407
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$mclearFieldNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V

    .line 5408
    return-object p0
.end method

.method public clearIndex()Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1

    .line 5640
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5641
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$mclearIndex(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V

    .line 5642
    return-object p0
.end method

.method public clearLocationNames()Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1

    .line 5556
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5557
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$mclearLocationNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V

    .line 5558
    return-object p0
.end method

.method public clearObjects()Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1

    .line 4927
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 4928
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$mclearObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V

    .line 4929
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1

    .line 4734
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 4735
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$mclearPid(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V

    .line 4736
    return-object p0
.end method

.method public clearRoots()Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1

    .line 5104
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5105
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$mclearRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V

    .line 5106
    return-object p0
.end method

.method public clearTypes()Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1

    .line 5256
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5257
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$mclearTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V

    .line 5258
    return-object p0
.end method

.method public getContinued()Z
    .locals 1

    .line 5587
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getContinued()Z

    move-result v0

    return v0
.end method

.method public getFieldNames(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 5304
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getFieldNames(I)Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getFieldNamesCount()I
    .locals 1

    .line 5294
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getFieldNamesCount()I

    move-result v0

    return v0
.end method

.method public getFieldNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 5282
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 5283
    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getFieldNamesList()Ljava/util/List;

    move-result-object v0

    .line 5282
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()J
    .locals 2

    .line 5623
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocationNames(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 5454
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getLocationNames(I)Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getLocationNamesCount()I
    .locals 1

    .line 5444
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getLocationNamesCount()I

    move-result v0

    return v0
.end method

.method public getLocationNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 5432
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 5433
    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getLocationNamesList()Ljava/util/List;

    move-result-object v0

    .line 5432
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getObjects(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;
    .locals 1
    .param p1, "index"    # I

    .line 4785
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getObjects(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    move-result-object v0

    return-object v0
.end method

.method public getObjectsCount()I
    .locals 1

    .line 4770
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getObjectsCount()I

    move-result v0

    return v0
.end method

.method public getObjectsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;",
            ">;"
        }
    .end annotation

    .line 4753
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 4754
    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getObjectsList()Ljava/util/List;

    move-result-object v0

    .line 4753
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 4717
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getPid()I

    move-result v0

    return v0
.end method

.method public getRoots(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    .locals 1
    .param p1, "index"    # I

    .line 4986
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getRoots(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    move-result-object v0

    return-object v0
.end method

.method public getRootsCount()I
    .locals 1

    .line 4974
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getRootsCount()I

    move-result v0

    return v0
.end method

.method public getRootsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;",
            ">;"
        }
    .end annotation

    .line 4960
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 4961
    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getRootsList()Ljava/util/List;

    move-result-object v0

    .line 4960
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTypes(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
    .locals 1
    .param p1, "index"    # I

    .line 5154
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getTypes(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    move-result-object v0

    return-object v0
.end method

.method public getTypesCount()I
    .locals 1

    .line 5144
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getTypesCount()I

    move-result v0

    return v0
.end method

.method public getTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;",
            ">;"
        }
    .end annotation

    .line 5132
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 5133
    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->getTypesList()Ljava/util/List;

    move-result-object v0

    .line 5132
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasContinued()Z
    .locals 1

    .line 5579
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->hasContinued()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 5615
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 4709
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->hasPid()Z

    move-result v0

    return v0
.end method

.method public removeFieldNames(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5418
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5419
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$mremoveFieldNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;I)V

    .line 5420
    return-object p0
.end method

.method public removeLocationNames(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5568
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5569
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$mremoveLocationNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;I)V

    .line 5570
    return-object p0
.end method

.method public removeObjects(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4944
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 4945
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$mremoveObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;I)V

    .line 4946
    return-object p0
.end method

.method public removeRoots(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5118
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5119
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$mremoveRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;I)V

    .line 5120
    return-object p0
.end method

.method public removeTypes(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5268
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5269
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$mremoveTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;I)V

    .line 5270
    return-object p0
.end method

.method public setContinued(Z)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5595
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5596
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$msetContinued(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;Z)V

    .line 5597
    return-object p0
.end method

.method public setFieldNames(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 5328
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5329
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 5330
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 5329
    invoke-static {v0, p1, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$msetFieldNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 5331
    return-object p0
.end method

.method public setFieldNames(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 5315
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5316
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$msetFieldNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 5317
    return-object p0
.end method

.method public setIndex(J)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5631
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5632
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$msetIndex(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;J)V

    .line 5633
    return-object p0
.end method

.method public setLocationNames(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 5478
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5479
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 5480
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 5479
    invoke-static {v0, p1, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$msetLocationNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 5481
    return-object p0
.end method

.method public setLocationNames(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 5465
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5466
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$msetLocationNames(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 5467
    return-object p0
.end method

.method public setObjects(ILperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;

    .line 4819
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 4820
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 4821
    invoke-virtual {p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    .line 4820
    invoke-static {v0, p1, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$msetObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    .line 4822
    return-object p0
.end method

.method public setObjects(ILperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphObject;

    .line 4801
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 4802
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$msetObjects(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphObject;)V

    .line 4803
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4725
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 4726
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$msetPid(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;I)V

    .line 4727
    return-object p0
.end method

.method public setRoots(ILperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;

    .line 5014
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5015
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 5016
    invoke-virtual {p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    .line 5015
    invoke-static {v0, p1, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$msetRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V

    .line 5017
    return-object p0
.end method

.method public setRoots(ILperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    .line 4999
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5000
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$msetRoots(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V

    .line 5001
    return-object p0
.end method

.method public setTypes(ILperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;

    .line 5178
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5179
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 5180
    invoke-virtual {p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    .line 5179
    invoke-static {v0, p1, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$msetTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    .line 5181
    return-object p0
.end method

.method public setTypes(ILperfetto/protos/HeapGraphOuterClass$HeapGraphType;)Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    .line 5165
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->copyOnWrite()V

    .line 5166
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;->-$$Nest$msetTypes(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;ILperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    .line 5167
    return-object p0
.end method
