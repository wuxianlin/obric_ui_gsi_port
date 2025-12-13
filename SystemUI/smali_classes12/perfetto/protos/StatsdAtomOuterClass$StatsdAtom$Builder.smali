.class public final Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdAtomOuterClass.java"

# interfaces
.implements Lperfetto/protos/StatsdAtomOuterClass$StatsdAtomOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;",
        "Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;",
        ">;",
        "Lperfetto/protos/StatsdAtomOuterClass$StatsdAtomOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 627
    invoke-static {}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 628
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAtom(Ljava/lang/Iterable;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/StatsdAtomOuterClass$Atom;",
            ">;)",
            "Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;"
        }
    .end annotation

    .line 792
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/StatsdAtomOuterClass$Atom;>;"
    invoke-virtual {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->-$$Nest$maddAllAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;Ljava/lang/Iterable;)V

    .line 794
    return-object p0
.end method

.method public addAllTimestampNanos(Ljava/lang/Iterable;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;"
        }
    .end annotation

    .line 884
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->-$$Nest$maddAllTimestampNanos(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;Ljava/lang/Iterable;)V

    .line 886
    return-object p0
.end method

.method public addAtom(ILperfetto/protos/StatsdAtomOuterClass$Atom$Builder;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/StatsdAtomOuterClass$Atom$Builder;

    .line 774
    invoke-virtual {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->copyOnWrite()V

    .line 775
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    .line 776
    invoke-virtual {p2}, Lperfetto/protos/StatsdAtomOuterClass$Atom$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/StatsdAtomOuterClass$Atom;

    .line 775
    invoke-static {v0, p1, v1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->-$$Nest$maddAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;ILperfetto/protos/StatsdAtomOuterClass$Atom;)V

    .line 777
    return-object p0
.end method

.method public addAtom(ILperfetto/protos/StatsdAtomOuterClass$Atom;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/StatsdAtomOuterClass$Atom;

    .line 740
    invoke-virtual {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->copyOnWrite()V

    .line 741
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p1, p2}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->-$$Nest$maddAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;ILperfetto/protos/StatsdAtomOuterClass$Atom;)V

    .line 742
    return-object p0
.end method

.method public addAtom(Lperfetto/protos/StatsdAtomOuterClass$Atom$Builder;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/StatsdAtomOuterClass$Atom$Builder;

    .line 757
    invoke-virtual {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-virtual {p1}, Lperfetto/protos/StatsdAtomOuterClass$Atom$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/StatsdAtomOuterClass$Atom;

    invoke-static {v0, v1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->-$$Nest$maddAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;Lperfetto/protos/StatsdAtomOuterClass$Atom;)V

    .line 759
    return-object p0
.end method

.method public addAtom(Lperfetto/protos/StatsdAtomOuterClass$Atom;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/StatsdAtomOuterClass$Atom;

    .line 723
    invoke-virtual {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->-$$Nest$maddAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;Lperfetto/protos/StatsdAtomOuterClass$Atom;)V

    .line 725
    return-object p0
.end method

.method public addTimestampNanos(J)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 873
    invoke-virtual {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p1, p2}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->-$$Nest$maddTimestampNanos(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;J)V

    .line 875
    return-object p0
.end method

.method public clearAtom()Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
    .locals 1

    .line 808
    invoke-virtual {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->copyOnWrite()V

    .line 809
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->-$$Nest$mclearAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)V

    .line 810
    return-object p0
.end method

.method public clearTimestampNanos()Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
    .locals 1

    .line 893
    invoke-virtual {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->-$$Nest$mclearTimestampNanos(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)V

    .line 895
    return-object p0
.end method

.method public getAtom(I)Lperfetto/protos/StatsdAtomOuterClass$Atom;
    .locals 1
    .param p1, "index"    # I

    .line 674
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-virtual {v0, p1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->getAtom(I)Lperfetto/protos/StatsdAtomOuterClass$Atom;

    move-result-object v0

    return-object v0
.end method

.method public getAtomCount()I
    .locals 1

    .line 660
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-virtual {v0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->getAtomCount()I

    move-result v0

    return v0
.end method

.method public getAtomList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/StatsdAtomOuterClass$Atom;",
            ">;"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    .line 645
    invoke-virtual {v0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->getAtomList()Ljava/util/List;

    move-result-object v0

    .line 644
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampNanos(I)J
    .locals 2
    .param p1, "index"    # I

    .line 854
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-virtual {v0, p1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->getTimestampNanos(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestampNanosCount()I
    .locals 1

    .line 845
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-virtual {v0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->getTimestampNanosCount()I

    move-result v0

    return v0
.end method

.method public getTimestampNanosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 836
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    .line 837
    invoke-virtual {v0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->getTimestampNanosList()Ljava/util/List;

    move-result-object v0

    .line 836
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAtom(I)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 824
    invoke-virtual {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->-$$Nest$mremoveAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;I)V

    .line 826
    return-object p0
.end method

.method public setAtom(ILperfetto/protos/StatsdAtomOuterClass$Atom$Builder;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/StatsdAtomOuterClass$Atom$Builder;

    .line 706
    invoke-virtual {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    .line 708
    invoke-virtual {p2}, Lperfetto/protos/StatsdAtomOuterClass$Atom$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/StatsdAtomOuterClass$Atom;

    .line 707
    invoke-static {v0, p1, v1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->-$$Nest$msetAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;ILperfetto/protos/StatsdAtomOuterClass$Atom;)V

    .line 709
    return-object p0
.end method

.method public setAtom(ILperfetto/protos/StatsdAtomOuterClass$Atom;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/StatsdAtomOuterClass$Atom;

    .line 689
    invoke-virtual {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p1, p2}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->-$$Nest$msetAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;ILperfetto/protos/StatsdAtomOuterClass$Atom;)V

    .line 691
    return-object p0
.end method

.method public setTimestampNanos(IJ)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 863
    invoke-virtual {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->-$$Nest$msetTimestampNanos(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;IJ)V

    .line 865
    return-object p0
.end method
