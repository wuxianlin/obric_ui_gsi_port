.class public final Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TestExtensions.java"

# interfaces
.implements Lperfetto/protos/TestExtensions$TestExtensionChildOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TestExtensions$TestExtensionChild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TestExtensions$TestExtensionChild;",
        "Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;",
        ">;",
        "Lperfetto/protos/TestExtensions$TestExtensionChildOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 592
    invoke-static {}, Lperfetto/protos/TestExtensions$TestExtensionChild;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TestExtensions$TestExtensionChild;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 593
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TestExtensions$TestExtensionChild$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDebugAnnotations(Ljava/lang/Iterable;)Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;)",
            "Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;"
        }
    .end annotation

    .line 734
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    invoke-virtual {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p1}, Lperfetto/protos/TestExtensions$TestExtensionChild;->-$$Nest$maddAllDebugAnnotations(Lperfetto/protos/TestExtensions$TestExtensionChild;Ljava/lang/Iterable;)V

    .line 736
    return-object p0
.end method

.method public addDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;)Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    .line 724
    invoke-virtual {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    .line 726
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 725
    invoke-static {v0, p1, v1}, Lperfetto/protos/TestExtensions$TestExtensionChild;->-$$Nest$maddDebugAnnotations(Lperfetto/protos/TestExtensions$TestExtensionChild;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 727
    return-object p0
.end method

.method public addDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 706
    invoke-virtual {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestExtensions$TestExtensionChild;->-$$Nest$maddDebugAnnotations(Lperfetto/protos/TestExtensions$TestExtensionChild;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 708
    return-object p0
.end method

.method public addDebugAnnotations(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;)Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    .line 715
    invoke-virtual {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-virtual {p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, v1}, Lperfetto/protos/TestExtensions$TestExtensionChild;->-$$Nest$maddDebugAnnotations(Lperfetto/protos/TestExtensions$TestExtensionChild;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 717
    return-object p0
.end method

.method public addDebugAnnotations(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 697
    invoke-virtual {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p1}, Lperfetto/protos/TestExtensions$TestExtensionChild;->-$$Nest$maddDebugAnnotations(Lperfetto/protos/TestExtensions$TestExtensionChild;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 699
    return-object p0
.end method

.method public clearChildFieldForTesting()Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;
    .locals 1

    .line 637
    invoke-virtual {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->-$$Nest$mclearChildFieldForTesting(Lperfetto/protos/TestExtensions$TestExtensionChild;)V

    .line 639
    return-object p0
.end method

.method public clearDebugAnnotations()Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;
    .locals 1

    .line 742
    invoke-virtual {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->-$$Nest$mclearDebugAnnotations(Lperfetto/protos/TestExtensions$TestExtensionChild;)V

    .line 744
    return-object p0
.end method

.method public getChildFieldForTesting()Ljava/lang/String;
    .locals 1

    .line 610
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-virtual {v0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->getChildFieldForTesting()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildFieldForTestingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 619
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-virtual {v0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->getChildFieldForTestingBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDebugAnnotations(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p1, "index"    # I

    .line 672
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-virtual {v0, p1}, Lperfetto/protos/TestExtensions$TestExtensionChild;->getDebugAnnotations(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public getDebugAnnotationsCount()I
    .locals 1

    .line 666
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-virtual {v0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->getDebugAnnotationsCount()I

    move-result v0

    return v0
.end method

.method public getDebugAnnotationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    .line 659
    invoke-virtual {v0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->getDebugAnnotationsList()Ljava/util/List;

    move-result-object v0

    .line 658
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasChildFieldForTesting()Z
    .locals 1

    .line 602
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-virtual {v0}, Lperfetto/protos/TestExtensions$TestExtensionChild;->hasChildFieldForTesting()Z

    move-result v0

    return v0
.end method

.method public removeDebugAnnotations(I)Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 750
    invoke-virtual {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p1}, Lperfetto/protos/TestExtensions$TestExtensionChild;->-$$Nest$mremoveDebugAnnotations(Lperfetto/protos/TestExtensions$TestExtensionChild;I)V

    .line 752
    return-object p0
.end method

.method public setChildFieldForTesting(Ljava/lang/String;)Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 628
    invoke-virtual {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p1}, Lperfetto/protos/TestExtensions$TestExtensionChild;->-$$Nest$msetChildFieldForTesting(Lperfetto/protos/TestExtensions$TestExtensionChild;Ljava/lang/String;)V

    .line 630
    return-object p0
.end method

.method public setChildFieldForTestingBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 648
    invoke-virtual {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p1}, Lperfetto/protos/TestExtensions$TestExtensionChild;->-$$Nest$msetChildFieldForTestingBytes(Lperfetto/protos/TestExtensions$TestExtensionChild;Lcom/google/protobuf/ByteString;)V

    .line 650
    return-object p0
.end method

.method public setDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;)Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    .line 688
    invoke-virtual {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->copyOnWrite()V

    .line 689
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    .line 690
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 689
    invoke-static {v0, p1, v1}, Lperfetto/protos/TestExtensions$TestExtensionChild;->-$$Nest$msetDebugAnnotations(Lperfetto/protos/TestExtensions$TestExtensionChild;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 691
    return-object p0
.end method

.method public setDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 679
    invoke-virtual {p0}, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lperfetto/protos/TestExtensions$TestExtensionChild$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtensionChild;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestExtensions$TestExtensionChild;->-$$Nest$msetDebugAnnotations(Lperfetto/protos/TestExtensions$TestExtensionChild;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 681
    return-object p0
.end method
