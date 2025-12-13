.class public final Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidSystemPropertyOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;",
        "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;",
        ">;",
        "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemPropertyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 670
    invoke-static {}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 671
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;",
            ">;)",
            "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;"
        }
    .end annotation

    .line 755
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->copyOnWrite()V

    .line 756
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->-$$Nest$maddAllValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;Ljava/lang/Iterable;)V

    .line 757
    return-object p0
.end method

.method public addValues(ILperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;

    .line 745
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    .line 747
    invoke-virtual {p2}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    .line 746
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->-$$Nest$maddValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;ILperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V

    .line 748
    return-object p0
.end method

.method public addValues(ILperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    .line 727
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->-$$Nest$maddValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;ILperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V

    .line 729
    return-object p0
.end method

.method public addValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;

    .line 736
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->copyOnWrite()V

    .line 737
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-virtual {p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, v1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->-$$Nest$maddValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V

    .line 738
    return-object p0
.end method

.method public addValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    .line 718
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->-$$Nest$maddValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V

    .line 720
    return-object p0
.end method

.method public clearValues()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;
    .locals 1

    .line 763
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->-$$Nest$mclearValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;)V

    .line 765
    return-object p0
.end method

.method public getValues(I)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    .locals 1
    .param p1, "index"    # I

    .line 693
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->getValues(I)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    move-result-object v0

    return-object v0
.end method

.method public getValuesCount()I
    .locals 1

    .line 687
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->getValuesCount()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;",
            ">;"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    .line 680
    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->getValuesList()Ljava/util/List;

    move-result-object v0

    .line 679
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeValues(I)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 771
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->-$$Nest$mremoveValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;I)V

    .line 773
    return-object p0
.end method

.method public setValues(ILperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;

    .line 709
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    .line 711
    invoke-virtual {p2}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    .line 710
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->-$$Nest$msetValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;ILperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V

    .line 712
    return-object p0
.end method

.method public setValues(ILperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    .line 700
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->-$$Nest$msetValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;ILperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V

    .line 702
    return-object p0
.end method
