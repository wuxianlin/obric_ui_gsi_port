.class public final Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessTreeOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ThreadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;",
        ">;",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ThreadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 624
    invoke-static {}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 625
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNstid(Ljava/lang/Iterable;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;"
        }
    .end annotation

    .line 904
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->copyOnWrite()V

    .line 905
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->-$$Nest$maddAllNstid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;Ljava/lang/Iterable;)V

    .line 906
    return-object p0
.end method

.method public addNstid(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 887
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->-$$Nest$maddNstid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;I)V

    .line 889
    return-object p0
.end method

.method public clearName()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;
    .locals 1

    .line 793
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->copyOnWrite()V

    .line 794
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->-$$Nest$mclearName(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V

    .line 795
    return-object p0
.end method

.method public clearNstid()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;
    .locals 1

    .line 919
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->-$$Nest$mclearNstid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V

    .line 921
    return-object p0
.end method

.method public clearTgid()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->-$$Nest$mclearTgid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V

    .line 729
    return-object p0
.end method

.method public clearTid()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->-$$Nest$mclearTid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V

    .line 677
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 754
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 767
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNstid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 856
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->getNstid(I)I

    move-result v0

    return v0
.end method

.method public getNstidCount()I
    .locals 1

    .line 841
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->getNstidCount()I

    move-result v0

    return v0
.end method

.method public getNstidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 826
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    .line 827
    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->getNstidList()Ljava/util/List;

    move-result-object v0

    .line 826
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTgid()I
    .locals 1

    .line 702
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->getTgid()I

    move-result v0

    return v0
.end method

.method public getTid()I
    .locals 1

    .line 650
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->getTid()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 742
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTgid()Z
    .locals 1

    .line 690
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->hasTgid()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->hasTid()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 780
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->-$$Nest$msetName(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;Ljava/lang/String;)V

    .line 782
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 808
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->copyOnWrite()V

    .line 809
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->-$$Nest$msetNameBytes(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;Lcom/google/protobuf/ByteString;)V

    .line 810
    return-object p0
.end method

.method public setNstid(II)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 871
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->-$$Nest$msetNstid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;II)V

    .line 873
    return-object p0
.end method

.method public setTgid(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 714
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->-$$Nest$msetTgid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;I)V

    .line 716
    return-object p0
.end method

.method public setTid(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 662
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->-$$Nest$msetTid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;I)V

    .line 664
    return-object p0
.end method
