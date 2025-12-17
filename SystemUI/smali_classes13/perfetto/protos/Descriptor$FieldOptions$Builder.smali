.class public final Lperfetto/protos/Descriptor$FieldOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Descriptor$FieldOptions;",
        "Lperfetto/protos/Descriptor$FieldOptions$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$FieldOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6728
    invoke-static {}, Lperfetto/protos/Descriptor$FieldOptions;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$FieldOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6729
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Descriptor$FieldOptions$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$UninterpretedOption;",
            ">;)",
            "Lperfetto/protos/Descriptor$FieldOptions$Builder;"
        }
    .end annotation

    .line 6921
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$UninterpretedOption;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldOptions$Builder;->copyOnWrite()V

    .line 6922
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldOptions;->-$$Nest$maddAllUninterpretedOption(Lperfetto/protos/Descriptor$FieldOptions;Ljava/lang/Iterable;)V

    .line 6923
    return-object p0
.end method

.method public addUninterpretedOption(ILperfetto/protos/Descriptor$UninterpretedOption$Builder;)Lperfetto/protos/Descriptor$FieldOptions$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$UninterpretedOption$Builder;

    .line 6907
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldOptions$Builder;->copyOnWrite()V

    .line 6908
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    .line 6909
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$UninterpretedOption;

    .line 6908
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$FieldOptions;->-$$Nest$maddUninterpretedOption(Lperfetto/protos/Descriptor$FieldOptions;ILperfetto/protos/Descriptor$UninterpretedOption;)V

    .line 6910
    return-object p0
.end method

.method public addUninterpretedOption(ILperfetto/protos/Descriptor$UninterpretedOption;)Lperfetto/protos/Descriptor$FieldOptions$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$UninterpretedOption;

    .line 6881
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldOptions$Builder;->copyOnWrite()V

    .line 6882
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$FieldOptions;->-$$Nest$maddUninterpretedOption(Lperfetto/protos/Descriptor$FieldOptions;ILperfetto/protos/Descriptor$UninterpretedOption;)V

    .line 6883
    return-object p0
.end method

.method public addUninterpretedOption(Lperfetto/protos/Descriptor$UninterpretedOption$Builder;)Lperfetto/protos/Descriptor$FieldOptions$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Descriptor$UninterpretedOption$Builder;

    .line 6894
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldOptions$Builder;->copyOnWrite()V

    .line 6895
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-virtual {p1}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, v1}, Lperfetto/protos/Descriptor$FieldOptions;->-$$Nest$maddUninterpretedOption(Lperfetto/protos/Descriptor$FieldOptions;Lperfetto/protos/Descriptor$UninterpretedOption;)V

    .line 6896
    return-object p0
.end method

.method public addUninterpretedOption(Lperfetto/protos/Descriptor$UninterpretedOption;)Lperfetto/protos/Descriptor$FieldOptions$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$UninterpretedOption;

    .line 6868
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldOptions$Builder;->copyOnWrite()V

    .line 6869
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldOptions;->-$$Nest$maddUninterpretedOption(Lperfetto/protos/Descriptor$FieldOptions;Lperfetto/protos/Descriptor$UninterpretedOption;)V

    .line 6870
    return-object p0
.end method

.method public clearPacked()Lperfetto/protos/Descriptor$FieldOptions$Builder;
    .locals 1

    .line 6795
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldOptions$Builder;->copyOnWrite()V

    .line 6796
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FieldOptions;->-$$Nest$mclearPacked(Lperfetto/protos/Descriptor$FieldOptions;)V

    .line 6797
    return-object p0
.end method

.method public clearUninterpretedOption()Lperfetto/protos/Descriptor$FieldOptions$Builder;
    .locals 1

    .line 6933
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldOptions$Builder;->copyOnWrite()V

    .line 6934
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FieldOptions;->-$$Nest$mclearUninterpretedOption(Lperfetto/protos/Descriptor$FieldOptions;)V

    .line 6935
    return-object p0
.end method

.method public getPacked()Z
    .locals 1

    .line 6762
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldOptions;->getPacked()Z

    move-result v0

    return v0
.end method

.method public getUninterpretedOption(I)Lperfetto/protos/Descriptor$UninterpretedOption;
    .locals 1
    .param p1, "index"    # I

    .line 6831
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$FieldOptions;->getUninterpretedOption(I)Lperfetto/protos/Descriptor$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 6821
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldOptions;->getUninterpretedOptionCount()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 6809
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    .line 6810
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 6809
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasPacked()Z
    .locals 1

    .line 6746
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldOptions;->hasPacked()Z

    move-result v0

    return v0
.end method

.method public removeUninterpretedOption(I)Lperfetto/protos/Descriptor$FieldOptions$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6945
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldOptions$Builder;->copyOnWrite()V

    .line 6946
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldOptions;->-$$Nest$mremoveUninterpretedOption(Lperfetto/protos/Descriptor$FieldOptions;I)V

    .line 6947
    return-object p0
.end method

.method public setPacked(Z)Lperfetto/protos/Descriptor$FieldOptions$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6778
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldOptions$Builder;->copyOnWrite()V

    .line 6779
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FieldOptions;->-$$Nest$msetPacked(Lperfetto/protos/Descriptor$FieldOptions;Z)V

    .line 6780
    return-object p0
.end method

.method public setUninterpretedOption(ILperfetto/protos/Descriptor$UninterpretedOption$Builder;)Lperfetto/protos/Descriptor$FieldOptions$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$UninterpretedOption$Builder;

    .line 6855
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldOptions$Builder;->copyOnWrite()V

    .line 6856
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    .line 6857
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$UninterpretedOption;

    .line 6856
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$FieldOptions;->-$$Nest$msetUninterpretedOption(Lperfetto/protos/Descriptor$FieldOptions;ILperfetto/protos/Descriptor$UninterpretedOption;)V

    .line 6858
    return-object p0
.end method

.method public setUninterpretedOption(ILperfetto/protos/Descriptor$UninterpretedOption;)Lperfetto/protos/Descriptor$FieldOptions$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$UninterpretedOption;

    .line 6842
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FieldOptions$Builder;->copyOnWrite()V

    .line 6843
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$FieldOptions;->-$$Nest$msetUninterpretedOption(Lperfetto/protos/Descriptor$FieldOptions;ILperfetto/protos/Descriptor$UninterpretedOption;)V

    .line 6844
    return-object p0
.end method
