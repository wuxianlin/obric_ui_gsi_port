.class public final Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ShellTransitionOuterClass.java"

# interfaces
.implements Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;",
        ">;",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappingsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3632
    invoke-static {}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3633
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMapping(Ljava/lang/Iterable;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;",
            ">;)",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;"
        }
    .end annotation

    .line 3717
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;>;"
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->copyOnWrite()V

    .line 3718
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->-$$Nest$maddAllMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;Ljava/lang/Iterable;)V

    .line 3719
    return-object p0
.end method

.method public addMapping(ILperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;

    .line 3707
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->copyOnWrite()V

    .line 3708
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    .line 3709
    invoke-virtual {p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    .line 3708
    invoke-static {v0, p1, v1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->-$$Nest$maddMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;ILperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V

    .line 3710
    return-object p0
.end method

.method public addMapping(ILperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    .line 3689
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->copyOnWrite()V

    .line 3690
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->-$$Nest$maddMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;ILperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V

    .line 3691
    return-object p0
.end method

.method public addMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;

    .line 3698
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->copyOnWrite()V

    .line 3699
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-virtual {p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0, v1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->-$$Nest$maddMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V

    .line 3700
    return-object p0
.end method

.method public addMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    .line 3680
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->copyOnWrite()V

    .line 3681
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->-$$Nest$maddMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V

    .line 3682
    return-object p0
.end method

.method public clearMapping()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;
    .locals 1

    .line 3725
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->copyOnWrite()V

    .line 3726
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->-$$Nest$mclearMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;)V

    .line 3727
    return-object p0
.end method

.method public getMapping(I)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    .locals 1
    .param p1, "index"    # I

    .line 3655
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-virtual {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->getMapping(I)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    move-result-object v0

    return-object v0
.end method

.method public getMappingCount()I
    .locals 1

    .line 3649
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->getMappingCount()I

    move-result v0

    return v0
.end method

.method public getMappingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;",
            ">;"
        }
    .end annotation

    .line 3641
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    .line 3642
    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->getMappingList()Ljava/util/List;

    move-result-object v0

    .line 3641
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeMapping(I)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3733
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->copyOnWrite()V

    .line 3734
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->-$$Nest$mremoveMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;I)V

    .line 3735
    return-object p0
.end method

.method public setMapping(ILperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;

    .line 3671
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->copyOnWrite()V

    .line 3672
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    .line 3673
    invoke-virtual {p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    .line 3672
    invoke-static {v0, p1, v1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->-$$Nest$msetMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;ILperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V

    .line 3674
    return-object p0
.end method

.method public setMapping(ILperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    .line 3662
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->copyOnWrite()V

    .line 3663
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;->-$$Nest$msetMapping(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;ILperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V

    .line 3664
    return-object p0
.end method
