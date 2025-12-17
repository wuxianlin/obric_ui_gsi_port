.class public final Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InodeFileMapOuterClass.java"

# interfaces
.implements Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;",
        "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;",
        ">;",
        "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$EntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 595
    invoke-static {}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 596
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPaths(Ljava/lang/Iterable;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;"
        }
    .end annotation

    .line 737
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->-$$Nest$maddAllPaths(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;Ljava/lang/Iterable;)V

    .line 739
    return-object p0
.end method

.method public addPaths(Ljava/lang/String;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 721
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->-$$Nest$maddPaths(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;Ljava/lang/String;)V

    .line 723
    return-object p0
.end method

.method public addPathsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 767
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->copyOnWrite()V

    .line 768
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->-$$Nest$maddPathsBytes(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;Lcom/google/protobuf/ByteString;)V

    .line 769
    return-object p0
.end method

.method public clearInodeNumber()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;
    .locals 1

    .line 630
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->-$$Nest$mclearInodeNumber(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V

    .line 632
    return-object p0
.end method

.method public clearPaths()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;
    .locals 1

    .line 751
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->-$$Nest$mclearPaths(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V

    .line 753
    return-object p0
.end method

.method public clearType()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->-$$Nest$mclearType(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V

    .line 805
    return-object p0
.end method

.method public getInodeNumber()J
    .locals 2

    .line 613
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->getInodeNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPaths(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 675
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-virtual {v0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->getPaths(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 690
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-virtual {v0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->getPathsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPathsCount()I
    .locals 1

    .line 661
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->getPathsCount()I

    move-result v0

    return v0
.end method

.method public getPathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 647
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    .line 648
    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->getPathsList()Ljava/util/List;

    move-result-object v0

    .line 647
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;
    .locals 1

    .line 786
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->getType()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    move-result-object v0

    return-object v0
.end method

.method public hasInodeNumber()Z
    .locals 1

    .line 605
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->hasInodeNumber()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 778
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->hasType()Z

    move-result v0

    return v0
.end method

.method public setInodeNumber(J)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 621
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->-$$Nest$msetInodeNumber(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;J)V

    .line 623
    return-object p0
.end method

.method public setPaths(ILjava/lang/String;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 705
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->-$$Nest$msetPaths(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;ILjava/lang/String;)V

    .line 707
    return-object p0
.end method

.method public setType(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    .line 794
    invoke-virtual {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->-$$Nest$msetType(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;)V

    .line 796
    return-object p0
.end method
