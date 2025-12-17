.class public final Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidLogConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;",
        "Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;",
        ">;",
        "Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 472
    invoke-static {}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 473
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFilterTags(Ljava/lang/Iterable;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;"
        }
    .end annotation

    .line 697
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->-$$Nest$maddAllFilterTags(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;Ljava/lang/Iterable;)V

    .line 699
    return-object p0
.end method

.method public addAllLogIds(Ljava/lang/Iterable;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidLogConstants$AndroidLogId;",
            ">;)",
            "Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;"
        }
    .end annotation

    .line 530
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidLogConstants$AndroidLogId;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->-$$Nest$maddAllLogIds(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFilterTags(Ljava/lang/String;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 681
    invoke-virtual {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->-$$Nest$maddFilterTags(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;Ljava/lang/String;)V

    .line 683
    return-object p0
.end method

.method public addFilterTagsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 727
    invoke-virtual {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->-$$Nest$maddFilterTagsBytes(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;Lcom/google/protobuf/ByteString;)V

    .line 729
    return-object p0
.end method

.method public addLogIds(Lperfetto/protos/AndroidLogConstants$AndroidLogId;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    .line 519
    invoke-virtual {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->-$$Nest$maddLogIds(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;Lperfetto/protos/AndroidLogConstants$AndroidLogId;)V

    .line 521
    return-object p0
.end method

.method public clearFilterTags()Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->-$$Nest$mclearFilterTags(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)V

    .line 713
    return-object p0
.end method

.method public clearLogIds()Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;
    .locals 1

    .line 538
    invoke-virtual {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->-$$Nest$mclearLogIds(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)V

    .line 540
    return-object p0
.end method

.method public clearMinPrio()Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->-$$Nest$mclearMinPrio(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;)V

    .line 592
    return-object p0
.end method

.method public getFilterTags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 635
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->getFilterTags(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilterTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 650
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->getFilterTagsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFilterTagsCount()I
    .locals 1

    .line 621
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->getFilterTagsCount()I

    move-result v0

    return v0
.end method

.method public getFilterTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    .line 608
    invoke-virtual {v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->getFilterTagsList()Ljava/util/List;

    move-result-object v0

    .line 607
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLogIds(I)Lperfetto/protos/AndroidLogConstants$AndroidLogId;
    .locals 1
    .param p1, "index"    # I

    .line 499
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->getLogIds(I)Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    move-result-object v0

    return-object v0
.end method

.method public getLogIdsCount()I
    .locals 1

    .line 490
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->getLogIdsCount()I

    move-result v0

    return v0
.end method

.method public getLogIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidLogConstants$AndroidLogId;",
            ">;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->getLogIdsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMinPrio()Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;
    .locals 1

    .line 565
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->getMinPrio()Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    move-result-object v0

    return-object v0
.end method

.method public hasMinPrio()Z
    .locals 1

    .line 553
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->hasMinPrio()Z

    move-result v0

    return v0
.end method

.method public setFilterTags(ILjava/lang/String;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 665
    invoke-virtual {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->-$$Nest$msetFilterTags(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;ILjava/lang/String;)V

    .line 667
    return-object p0
.end method

.method public setLogIds(ILperfetto/protos/AndroidLogConstants$AndroidLogId;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    .line 509
    invoke-virtual {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->-$$Nest$msetLogIds(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;ILperfetto/protos/AndroidLogConstants$AndroidLogId;)V

    .line 511
    return-object p0
.end method

.method public setMinPrio(Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;)Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    .line 577
    invoke-virtual {p0}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;->-$$Nest$msetMinPrio(Lperfetto/protos/AndroidLogConfigOuterClass$AndroidLogConfig;Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;)V

    .line 579
    return-object p0
.end method
