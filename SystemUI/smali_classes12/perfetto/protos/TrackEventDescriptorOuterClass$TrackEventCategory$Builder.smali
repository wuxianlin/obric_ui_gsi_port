.class public final Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TrackEventDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;",
        "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;",
        ">;",
        "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategoryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 379
    invoke-static {}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 380
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTags(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;"
        }
    .end annotation

    .line 564
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->-$$Nest$maddAllTags(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;Ljava/lang/Iterable;)V

    .line 566
    return-object p0
.end method

.method public addTags(Ljava/lang/String;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 553
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->-$$Nest$maddTags(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;Ljava/lang/String;)V

    .line 555
    return-object p0
.end method

.method public addTagsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 584
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->-$$Nest$maddTagsBytes(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;Lcom/google/protobuf/ByteString;)V

    .line 586
    return-object p0
.end method

.method public clearDescription()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->-$$Nest$mclearDescription(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V

    .line 483
    return-object p0
.end method

.method public clearName()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->-$$Nest$mclearName(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V

    .line 426
    return-object p0
.end method

.method public clearTags()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;
    .locals 1

    .line 573
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->-$$Nest$mclearTags(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V

    .line 575
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 463
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 406
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 522
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->getTags(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 532
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->getTagsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagsCount()I
    .locals 1

    .line 513
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->getTagsCount()I

    move-result v0

    return v0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    .line 505
    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->getTagsList()Ljava/util/List;

    move-result-object v0

    .line 504
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->hasName()Z

    move-result v0

    return v0
.end method

.method public setDescription(Ljava/lang/String;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 472
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->-$$Nest$msetDescription(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;Ljava/lang/String;)V

    .line 474
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 492
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->-$$Nest$msetDescriptionBytes(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;Lcom/google/protobuf/ByteString;)V

    .line 494
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 415
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->-$$Nest$msetName(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;Ljava/lang/String;)V

    .line 417
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 435
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->-$$Nest$msetNameBytes(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;Lcom/google/protobuf/ByteString;)V

    .line 437
    return-object p0
.end method

.method public setTags(ILjava/lang/String;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 542
    invoke-virtual {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->-$$Nest$msetTags(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;ILjava/lang/String;)V

    .line 544
    return-object p0
.end method
