.class public final Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "TrackEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackEventOuterClass$TrackEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$TrackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent;",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;",
        ">;",
        "Lperfetto/protos/TrackEventOuterClass$TrackEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6828
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 6829
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCategories(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;"
        }
    .end annotation

    .line 7110
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7111
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddAllCategories(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V

    .line 7112
    return-object p0
.end method

.method public addAllCategoryIids(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;"
        }
    .end annotation

    .line 6995
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 6996
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddAllCategoryIids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V

    .line 6997
    return-object p0
.end method

.method public addAllDebugAnnotations(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;)",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;"
        }
    .end annotation

    .line 8534
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8535
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddAllDebugAnnotations(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V

    .line 8536
    return-object p0
.end method

.method public addAllExtraCounterTrackUuids(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;"
        }
    .end annotation

    .line 7597
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7598
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddAllExtraCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V

    .line 7599
    return-object p0
.end method

.method public addAllExtraCounterValues(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;"
        }
    .end annotation

    .line 7681
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7682
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddAllExtraCounterValues(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V

    .line 7683
    return-object p0
.end method

.method public addAllExtraDoubleCounterTrackUuids(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;"
        }
    .end annotation

    .line 7774
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7775
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddAllExtraDoubleCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V

    .line 7776
    return-object p0
.end method

.method public addAllExtraDoubleCounterValues(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;"
        }
    .end annotation

    .line 7847
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Double;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7848
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddAllExtraDoubleCounterValues(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V

    .line 7849
    return-object p0
.end method

.method public addAllFlowIds(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;"
        }
    .end annotation

    .line 8134
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8135
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddAllFlowIds(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V

    .line 8136
    return-object p0
.end method

.method public addAllFlowIdsOld(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8018
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8019
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddAllFlowIdsOld(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V

    .line 8020
    return-object p0
.end method

.method public addAllTerminatingFlowIds(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;"
        }
    .end annotation

    .line 8384
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8385
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddAllTerminatingFlowIds(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V

    .line 8386
    return-object p0
.end method

.method public addAllTerminatingFlowIdsOld(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8274
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8275
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddAllTerminatingFlowIdsOld(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V

    .line 8276
    return-object p0
.end method

.method public addCategories(Ljava/lang/String;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7095
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7096
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddCategories(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/String;)V

    .line 7097
    return-object p0
.end method

.method public addCategoriesBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7138
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7139
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddCategoriesBytes(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lcom/google/protobuf/ByteString;)V

    .line 7140
    return-object p0
.end method

.method public addCategoryIids(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6978
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 6979
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddCategoryIids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 6980
    return-object p0
.end method

.method public addDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    .line 8519
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8520
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 8521
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 8520
    invoke-static {v0, p1, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddDebugAnnotations(Lperfetto/protos/TrackEventOuterClass$TrackEvent;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 8522
    return-object p0
.end method

.method public addDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 8491
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8492
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddDebugAnnotations(Lperfetto/protos/TrackEventOuterClass$TrackEvent;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 8493
    return-object p0
.end method

.method public addDebugAnnotations(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    .line 8505
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8506
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddDebugAnnotations(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 8507
    return-object p0
.end method

.method public addDebugAnnotations(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 8477
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8478
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddDebugAnnotations(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 8479
    return-object p0
.end method

.method public addExtraCounterTrackUuids(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7571
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7572
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddExtraCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 7573
    return-object p0
.end method

.method public addExtraCounterValues(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7670
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7671
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddExtraCounterValues(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 7672
    return-object p0
.end method

.method public addExtraDoubleCounterTrackUuids(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7759
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7760
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddExtraDoubleCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 7761
    return-object p0
.end method

.method public addExtraDoubleCounterValues(D)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 7836
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7837
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddExtraDoubleCounterValues(Lperfetto/protos/TrackEventOuterClass$TrackEvent;D)V

    .line 7838
    return-object p0
.end method

.method public addFlowIds(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8118
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8119
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddFlowIds(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 8120
    return-object p0
.end method

.method public addFlowIdsOld(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7990
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7991
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddFlowIdsOld(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 7992
    return-object p0
.end method

.method public addTerminatingFlowIds(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8368
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8369
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddTerminatingFlowIds(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 8370
    return-object p0
.end method

.method public addTerminatingFlowIdsOld(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8252
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8253
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$maddTerminatingFlowIdsOld(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 8254
    return-object p0
.end method

.method public clearCategories()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 7123
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7124
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearCategories(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 7125
    return-object p0
.end method

.method public clearCategoryIids()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 7010
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7011
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearCategoryIids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 7012
    return-object p0
.end method

.method public clearCcSchedulerState()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 8725
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8726
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearCcSchedulerState(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 8727
    return-object p0
.end method

.method public clearChromeActiveProcesses()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9242
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9243
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearChromeActiveProcesses(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9244
    return-object p0
.end method

.method public clearChromeApplicationStateInfo()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9054
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9055
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearChromeApplicationStateInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9056
    return-object p0
.end method

.method public clearChromeContentSettingsEventInfo()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9195
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9196
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearChromeContentSettingsEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9197
    return-object p0
.end method

.method public clearChromeFrameReporter()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9007
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9008
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearChromeFrameReporter(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9009
    return-object p0
.end method

.method public clearChromeHistogramSample()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 8913
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8914
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearChromeHistogramSample(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 8915
    return-object p0
.end method

.method public clearChromeKeyedService()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 8819
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8820
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearChromeKeyedService(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 8821
    return-object p0
.end method

.method public clearChromeLatencyInfo()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 8960
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8961
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearChromeLatencyInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 8962
    return-object p0
.end method

.method public clearChromeLegacyIpc()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 8866
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8867
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearChromeLegacyIpc(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 8868
    return-object p0
.end method

.method public clearChromeMessagePump()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9507
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9508
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearChromeMessagePump(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9509
    return-object p0
.end method

.method public clearChromeMojoEventInfo()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9554
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9555
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearChromeMojoEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9556
    return-object p0
.end method

.method public clearChromeRendererSchedulerState()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9101
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9102
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearChromeRendererSchedulerState(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9103
    return-object p0
.end method

.method public clearChromeUserEvent()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 8772
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8773
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearChromeUserEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 8774
    return-object p0
.end method

.method public clearChromeWindowHandleEventInfo()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9148
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9149
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearChromeWindowHandleEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9150
    return-object p0
.end method

.method public clearCounterValue()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 7411
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7412
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearCounterValue(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 7413
    return-object p0
.end method

.method public clearCounterValueField()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 6850
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 6851
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearCounterValueField(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 6852
    return-object p0
.end method

.method public clearDebugAnnotations()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 8547
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8548
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearDebugAnnotations(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 8549
    return-object p0
.end method

.method public clearDoubleCounterValue()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 7447
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7448
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearDoubleCounterValue(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 7449
    return-object p0
.end method

.method public clearExtraCounterTrackUuids()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 7621
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7622
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearExtraCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 7623
    return-object p0
.end method

.method public clearExtraCounterValues()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7691
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearExtraCounterValues(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 7692
    return-object p0
.end method

.method public clearExtraDoubleCounterTrackUuids()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 7787
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7788
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearExtraDoubleCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 7789
    return-object p0
.end method

.method public clearExtraDoubleCounterValues()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 7856
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7857
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearExtraDoubleCounterValues(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 7858
    return-object p0
.end method

.method public clearFlowIds()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 8148
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8149
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearFlowIds(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 8150
    return-object p0
.end method

.method public clearFlowIdsOld()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8044
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8045
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearFlowIdsOld(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 8046
    return-object p0
.end method

.method public clearLegacyEvent()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9941
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9942
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearLegacyEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9943
    return-object p0
.end method

.method public clearLogMessage()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 8678
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8679
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearLogMessage(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 8680
    return-object p0
.end method

.method public clearName()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 7256
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7257
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearName(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 7258
    return-object p0
.end method

.method public clearNameField()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 6838
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 6839
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearNameField(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 6840
    return-object p0
.end method

.method public clearNameIid()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 7190
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7191
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearNameIid(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 7192
    return-object p0
.end method

.method public clearPixelModemEventInsight()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9336
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9337
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearPixelModemEventInsight(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9338
    return-object p0
.end method

.method public clearScreenshot()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9289
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9290
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearScreenshot(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9291
    return-object p0
.end method

.method public clearSourceLocation()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9408
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9409
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearSourceLocation(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9410
    return-object p0
.end method

.method public clearSourceLocationField()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 6862
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 6863
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearSourceLocationField(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 6864
    return-object p0
.end method

.method public clearSourceLocationIid()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9460
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9461
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearSourceLocationIid(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9462
    return-object p0
.end method

.method public clearTaskExecution()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 8631
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8632
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearTaskExecution(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 8633
    return-object p0
.end method

.method public clearTerminatingFlowIds()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 8398
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8399
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearTerminatingFlowIds(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 8400
    return-object p0
.end method

.method public clearTerminatingFlowIdsOld()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8294
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8295
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearTerminatingFlowIdsOld(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 8296
    return-object p0
.end method

.method public clearThreadInstructionCount()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 6898
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 6899
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearThreadInstructionCount(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 6900
    return-object p0
.end method

.method public clearThreadInstructionCountAbsolute()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9894
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9895
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearThreadInstructionCountAbsolute(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9896
    return-object p0
.end method

.method public clearThreadInstructionCountDelta()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9858
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9859
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearThreadInstructionCountDelta(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9860
    return-object p0
.end method

.method public clearThreadTime()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 6886
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 6887
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearThreadTime(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 6888
    return-object p0
.end method

.method public clearThreadTimeAbsoluteUs()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9806
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9807
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearThreadTimeAbsoluteUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9808
    return-object p0
.end method

.method public clearThreadTimeDeltaUs()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9750
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9751
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearThreadTimeDeltaUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9752
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 6874
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 6875
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearTimestamp(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 6876
    return-object p0
.end method

.method public clearTimestampAbsoluteUs()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9682
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9683
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearTimestampAbsoluteUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9684
    return-object p0
.end method

.method public clearTimestampDeltaUs()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 9622
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9623
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearTimestampDeltaUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 9624
    return-object p0
.end method

.method public clearTrackUuid()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 7375
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7376
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearTrackUuid(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 7377
    return-object p0
.end method

.method public clearType()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 7307
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7308
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mclearType(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 7309
    return-object p0
.end method

.method public getCategories(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 7052
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getCategories(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 7066
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getCategoriesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCategoriesCount()I
    .locals 1

    .line 7039
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getCategoriesCount()I

    move-result v0

    return v0
.end method

.method public getCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7026
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 7027
    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getCategoriesList()Ljava/util/List;

    move-result-object v0

    .line 7026
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryIids(I)J
    .locals 2
    .param p1, "index"    # I

    .line 6947
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getCategoryIids(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCategoryIidsCount()I
    .locals 1

    .line 6932
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getCategoryIidsCount()I

    move-result v0

    return v0
.end method

.method public getCategoryIidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6917
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 6918
    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getCategoryIidsList()Ljava/util/List;

    move-result-object v0

    .line 6917
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCcSchedulerState()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    .locals 1

    .line 8695
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getCcSchedulerState()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    move-result-object v0

    return-object v0
.end method

.method public getChromeActiveProcesses()Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    .locals 1

    .line 9212
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getChromeActiveProcesses()Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    move-result-object v0

    return-object v0
.end method

.method public getChromeApplicationStateInfo()Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    .locals 1

    .line 9024
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getChromeApplicationStateInfo()Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getChromeContentSettingsEventInfo()Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    .locals 1

    .line 9165
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getChromeContentSettingsEventInfo()Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    move-result-object v0

    return-object v0
.end method

.method public getChromeFrameReporter()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    .locals 1

    .line 8977
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getChromeFrameReporter()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    move-result-object v0

    return-object v0
.end method

.method public getChromeHistogramSample()Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    .locals 1

    .line 8883
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getChromeHistogramSample()Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    move-result-object v0

    return-object v0
.end method

.method public getChromeKeyedService()Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    .locals 1

    .line 8789
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getChromeKeyedService()Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    move-result-object v0

    return-object v0
.end method

.method public getChromeLatencyInfo()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    .locals 1

    .line 8930
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getChromeLatencyInfo()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    move-result-object v0

    return-object v0
.end method

.method public getChromeLegacyIpc()Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    .locals 1

    .line 8836
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getChromeLegacyIpc()Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    move-result-object v0

    return-object v0
.end method

.method public getChromeMessagePump()Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    .locals 1

    .line 9477
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getChromeMessagePump()Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    move-result-object v0

    return-object v0
.end method

.method public getChromeMojoEventInfo()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    .locals 1

    .line 9524
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getChromeMojoEventInfo()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    move-result-object v0

    return-object v0
.end method

.method public getChromeRendererSchedulerState()Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    .locals 1

    .line 9071
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getChromeRendererSchedulerState()Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    move-result-object v0

    return-object v0
.end method

.method public getChromeUserEvent()Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    .locals 1

    .line 8742
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getChromeUserEvent()Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    move-result-object v0

    return-object v0
.end method

.method public getChromeWindowHandleEventInfo()Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    .locals 1

    .line 9118
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getChromeWindowHandleEventInfo()Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCounterValue()J
    .locals 2

    .line 7394
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getCounterValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCounterValueFieldCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;
    .locals 1

    .line 6846
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getCounterValueFieldCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    move-result-object v0

    return-object v0
.end method

.method public getDebugAnnotations(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p1, "index"    # I

    .line 8437
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getDebugAnnotations(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public getDebugAnnotationsCount()I
    .locals 1

    .line 8426
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getDebugAnnotationsCount()I

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

    .line 8413
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 8414
    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getDebugAnnotationsList()Ljava/util/List;

    move-result-object v0

    .line 8413
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleCounterValue()D
    .locals 2

    .line 7430
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getDoubleCounterValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraCounterTrackUuids(I)J
    .locals 2
    .param p1, "index"    # I

    .line 7522
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getExtraCounterTrackUuids(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraCounterTrackUuidsCount()I
    .locals 1

    .line 7498
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getExtraCounterTrackUuidsCount()I

    move-result v0

    return v0
.end method

.method public getExtraCounterTrackUuidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7474
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 7475
    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getExtraCounterTrackUuidsList()Ljava/util/List;

    move-result-object v0

    .line 7474
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtraCounterValues(I)J
    .locals 2
    .param p1, "index"    # I

    .line 7651
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getExtraCounterValues(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraCounterValuesCount()I
    .locals 1

    .line 7642
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getExtraCounterValuesCount()I

    move-result v0

    return v0
.end method

.method public getExtraCounterValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7633
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 7634
    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getExtraCounterValuesList()Ljava/util/List;

    move-result-object v0

    .line 7633
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtraDoubleCounterTrackUuids(I)J
    .locals 2
    .param p1, "index"    # I

    .line 7732
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getExtraDoubleCounterTrackUuids(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraDoubleCounterTrackUuidsCount()I
    .locals 1

    .line 7719
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getExtraDoubleCounterTrackUuidsCount()I

    move-result v0

    return v0
.end method

.method public getExtraDoubleCounterTrackUuidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7706
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 7707
    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getExtraDoubleCounterTrackUuidsList()Ljava/util/List;

    move-result-object v0

    .line 7706
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtraDoubleCounterValues(I)D
    .locals 2
    .param p1, "index"    # I

    .line 7817
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getExtraDoubleCounterValues(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraDoubleCounterValuesCount()I
    .locals 1

    .line 7808
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getExtraDoubleCounterValuesCount()I

    move-result v0

    return v0
.end method

.method public getExtraDoubleCounterValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 7799
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 7800
    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getExtraDoubleCounterValuesList()Ljava/util/List;

    move-result-object v0

    .line 7799
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFlowIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 8089
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getFlowIds(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlowIdsCount()I
    .locals 1

    .line 8075
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getFlowIdsCount()I

    move-result v0

    return v0
.end method

.method public getFlowIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8061
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 8062
    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getFlowIdsList()Ljava/util/List;

    move-result-object v0

    .line 8061
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFlowIdsOld(I)J
    .locals 2
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7937
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getFlowIdsOld(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlowIdsOldCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7911
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getFlowIdsOldCount()I

    move-result v0

    return v0
.end method

.method public getFlowIdsOldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7885
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 7886
    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getFlowIdsOldList()Ljava/util/List;

    move-result-object v0

    .line 7885
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyEvent()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    .locals 1

    .line 9911
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getLegacyEvent()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    move-result-object v0

    return-object v0
.end method

.method public getLogMessage()Lperfetto/protos/LogMessageOuterClass$LogMessage;
    .locals 1

    .line 8648
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getLogMessage()Lperfetto/protos/LogMessageOuterClass$LogMessage;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 7217
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7230
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameFieldCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;
    .locals 1

    .line 6834
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getNameFieldCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    move-result-object v0

    return-object v0
.end method

.method public getNameIid()J
    .locals 2

    .line 7165
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getNameIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPixelModemEventInsight()Lperfetto/protos/PixelModem$PixelModemEventInsight;
    .locals 1

    .line 9306
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getPixelModemEventInsight()Lperfetto/protos/PixelModem$PixelModemEventInsight;

    move-result-object v0

    return-object v0
.end method

.method public getScreenshot()Lperfetto/protos/ScreenshotOuterClass$Screenshot;
    .locals 1

    .line 9259
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getScreenshot()Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLocation()Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1

    .line 9361
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getSourceLocation()Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLocationFieldCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;
    .locals 1

    .line 6858
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getSourceLocationFieldCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLocationIid()J
    .locals 2

    .line 9435
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getSourceLocationIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTaskExecution()Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;
    .locals 1

    .line 8585
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getTaskExecution()Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    move-result-object v0

    return-object v0
.end method

.method public getTerminatingFlowIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 8339
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getTerminatingFlowIds(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTerminatingFlowIdsCount()I
    .locals 1

    .line 8325
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getTerminatingFlowIdsCount()I

    move-result v0

    return v0
.end method

.method public getTerminatingFlowIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8311
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 8312
    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getTerminatingFlowIdsList()Ljava/util/List;

    move-result-object v0

    .line 8311
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTerminatingFlowIdsOld(I)J
    .locals 2
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8211
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getTerminatingFlowIdsOld(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTerminatingFlowIdsOldCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8191
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getTerminatingFlowIdsOldCount()I

    move-result v0

    return v0
.end method

.method public getTerminatingFlowIdsOldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8171
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 8172
    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getTerminatingFlowIdsOldList()Ljava/util/List;

    move-result-object v0

    .line 8171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThreadInstructionCountAbsolute()J
    .locals 2

    .line 9877
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getThreadInstructionCountAbsolute()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreadInstructionCountCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;
    .locals 1

    .line 6894
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getThreadInstructionCountCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    move-result-object v0

    return-object v0
.end method

.method public getThreadInstructionCountDelta()J
    .locals 2

    .line 9833
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getThreadInstructionCountDelta()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreadTimeAbsoluteUs()J
    .locals 2

    .line 9779
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getThreadTimeAbsoluteUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreadTimeCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;
    .locals 1

    .line 6882
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getThreadTimeCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    move-result-object v0

    return-object v0
.end method

.method public getThreadTimeDeltaUs()J
    .locals 2

    .line 9717
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getThreadTimeDeltaUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestampAbsoluteUs()J
    .locals 2

    .line 9653
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getTimestampAbsoluteUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestampCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;
    .locals 1

    .line 6870
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getTimestampCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampDeltaUs()J
    .locals 2

    .line 9589
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getTimestampDeltaUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackUuid()J
    .locals 2

    .line 7342
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getTrackUuid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;
    .locals 1

    .line 7290
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getType()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method public hasCcSchedulerState()Z
    .locals 1

    .line 8688
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasCcSchedulerState()Z

    move-result v0

    return v0
.end method

.method public hasChromeActiveProcesses()Z
    .locals 1

    .line 9205
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasChromeActiveProcesses()Z

    move-result v0

    return v0
.end method

.method public hasChromeApplicationStateInfo()Z
    .locals 1

    .line 9017
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasChromeApplicationStateInfo()Z

    move-result v0

    return v0
.end method

.method public hasChromeContentSettingsEventInfo()Z
    .locals 1

    .line 9158
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasChromeContentSettingsEventInfo()Z

    move-result v0

    return v0
.end method

.method public hasChromeFrameReporter()Z
    .locals 1

    .line 8970
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasChromeFrameReporter()Z

    move-result v0

    return v0
.end method

.method public hasChromeHistogramSample()Z
    .locals 1

    .line 8876
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasChromeHistogramSample()Z

    move-result v0

    return v0
.end method

.method public hasChromeKeyedService()Z
    .locals 1

    .line 8782
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasChromeKeyedService()Z

    move-result v0

    return v0
.end method

.method public hasChromeLatencyInfo()Z
    .locals 1

    .line 8923
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasChromeLatencyInfo()Z

    move-result v0

    return v0
.end method

.method public hasChromeLegacyIpc()Z
    .locals 1

    .line 8829
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasChromeLegacyIpc()Z

    move-result v0

    return v0
.end method

.method public hasChromeMessagePump()Z
    .locals 1

    .line 9470
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasChromeMessagePump()Z

    move-result v0

    return v0
.end method

.method public hasChromeMojoEventInfo()Z
    .locals 1

    .line 9517
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasChromeMojoEventInfo()Z

    move-result v0

    return v0
.end method

.method public hasChromeRendererSchedulerState()Z
    .locals 1

    .line 9064
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasChromeRendererSchedulerState()Z

    move-result v0

    return v0
.end method

.method public hasChromeUserEvent()Z
    .locals 1

    .line 8735
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasChromeUserEvent()Z

    move-result v0

    return v0
.end method

.method public hasChromeWindowHandleEventInfo()Z
    .locals 1

    .line 9111
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasChromeWindowHandleEventInfo()Z

    move-result v0

    return v0
.end method

.method public hasCounterValue()Z
    .locals 1

    .line 7386
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasCounterValue()Z

    move-result v0

    return v0
.end method

.method public hasDoubleCounterValue()Z
    .locals 1

    .line 7422
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasDoubleCounterValue()Z

    move-result v0

    return v0
.end method

.method public hasLegacyEvent()Z
    .locals 1

    .line 9904
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasLegacyEvent()Z

    move-result v0

    return v0
.end method

.method public hasLogMessage()Z
    .locals 1

    .line 8641
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasLogMessage()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 7205
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNameIid()Z
    .locals 1

    .line 7153
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasNameIid()Z

    move-result v0

    return v0
.end method

.method public hasPixelModemEventInsight()Z
    .locals 1

    .line 9299
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasPixelModemEventInsight()Z

    move-result v0

    return v0
.end method

.method public hasScreenshot()Z
    .locals 1

    .line 9252
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasScreenshot()Z

    move-result v0

    return v0
.end method

.method public hasSourceLocation()Z
    .locals 1

    .line 9350
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasSourceLocation()Z

    move-result v0

    return v0
.end method

.method public hasSourceLocationIid()Z
    .locals 1

    .line 9423
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasSourceLocationIid()Z

    move-result v0

    return v0
.end method

.method public hasTaskExecution()Z
    .locals 1

    .line 8574
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasTaskExecution()Z

    move-result v0

    return v0
.end method

.method public hasThreadInstructionCountAbsolute()Z
    .locals 1

    .line 9869
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasThreadInstructionCountAbsolute()Z

    move-result v0

    return v0
.end method

.method public hasThreadInstructionCountDelta()Z
    .locals 1

    .line 9821
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasThreadInstructionCountDelta()Z

    move-result v0

    return v0
.end method

.method public hasThreadTimeAbsoluteUs()Z
    .locals 1

    .line 9766
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasThreadTimeAbsoluteUs()Z

    move-result v0

    return v0
.end method

.method public hasThreadTimeDeltaUs()Z
    .locals 1

    .line 9701
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasThreadTimeDeltaUs()Z

    move-result v0

    return v0
.end method

.method public hasTimestampAbsoluteUs()Z
    .locals 1

    .line 9639
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasTimestampAbsoluteUs()Z

    move-result v0

    return v0
.end method

.method public hasTimestampDeltaUs()Z
    .locals 1

    .line 9573
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasTimestampDeltaUs()Z

    move-result v0

    return v0
.end method

.method public hasTrackUuid()Z
    .locals 1

    .line 7326
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasTrackUuid()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 7282
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public mergeCcSchedulerState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    .line 8718
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8719
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeCcSchedulerState(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 8720
    return-object p0
.end method

.method public mergeChromeActiveProcesses(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    .line 9235
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9236
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeChromeActiveProcesses(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;)V

    .line 9237
    return-object p0
.end method

.method public mergeChromeApplicationStateInfo(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    .line 9047
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9048
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeChromeApplicationStateInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;)V

    .line 9049
    return-object p0
.end method

.method public mergeChromeContentSettingsEventInfo(Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    .line 9188
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9189
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeChromeContentSettingsEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;)V

    .line 9190
    return-object p0
.end method

.method public mergeChromeFrameReporter(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    .line 9000
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9001
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeChromeFrameReporter(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 9002
    return-object p0
.end method

.method public mergeChromeHistogramSample(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    .line 8906
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8907
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeChromeHistogramSample(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V

    .line 8908
    return-object p0
.end method

.method public mergeChromeKeyedService(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    .line 8812
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8813
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeChromeKeyedService(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;)V

    .line 8814
    return-object p0
.end method

.method public mergeChromeLatencyInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    .line 8953
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8954
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeChromeLatencyInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V

    .line 8955
    return-object p0
.end method

.method public mergeChromeLegacyIpc(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    .line 8859
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8860
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeChromeLegacyIpc(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)V

    .line 8861
    return-object p0
.end method

.method public mergeChromeMessagePump(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    .line 9500
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9501
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeChromeMessagePump(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)V

    .line 9502
    return-object p0
.end method

.method public mergeChromeMojoEventInfo(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    .line 9547
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9548
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeChromeMojoEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V

    .line 9549
    return-object p0
.end method

.method public mergeChromeRendererSchedulerState(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    .line 9094
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9095
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeChromeRendererSchedulerState(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)V

    .line 9096
    return-object p0
.end method

.method public mergeChromeUserEvent(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    .line 8765
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8766
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeChromeUserEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)V

    .line 8767
    return-object p0
.end method

.method public mergeChromeWindowHandleEventInfo(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    .line 9141
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9142
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeChromeWindowHandleEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)V

    .line 9143
    return-object p0
.end method

.method public mergeLegacyEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    .line 9934
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9935
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeLegacyEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 9936
    return-object p0
.end method

.method public mergeLogMessage(Lperfetto/protos/LogMessageOuterClass$LogMessage;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/LogMessageOuterClass$LogMessage;

    .line 8671
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8672
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeLogMessage(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/LogMessageOuterClass$LogMessage;)V

    .line 8673
    return-object p0
.end method

.method public mergePixelModemEventInsight(Lperfetto/protos/PixelModem$PixelModemEventInsight;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PixelModem$PixelModemEventInsight;

    .line 9329
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9330
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergePixelModemEventInsight(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/PixelModem$PixelModemEventInsight;)V

    .line 9331
    return-object p0
.end method

.method public mergeScreenshot(Lperfetto/protos/ScreenshotOuterClass$Screenshot;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    .line 9282
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9283
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeScreenshot(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ScreenshotOuterClass$Screenshot;)V

    .line 9284
    return-object p0
.end method

.method public mergeSourceLocation(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 9396
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9397
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeSourceLocation(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    .line 9398
    return-object p0
.end method

.method public mergeTaskExecution(Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    .line 8620
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8621
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mmergeTaskExecution(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;)V

    .line 8622
    return-object p0
.end method

.method public removeDebugAnnotations(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8560
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8561
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$mremoveDebugAnnotations(Lperfetto/protos/TrackEventOuterClass$TrackEvent;I)V

    .line 8562
    return-object p0
.end method

.method public setCategories(ILjava/lang/String;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 7080
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7081
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetCategories(Lperfetto/protos/TrackEventOuterClass$TrackEvent;ILjava/lang/String;)V

    .line 7082
    return-object p0
.end method

.method public setCategoryIids(IJ)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 6962
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 6963
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetCategoryIids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;IJ)V

    .line 6964
    return-object p0
.end method

.method public setCcSchedulerState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;

    .line 8710
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8711
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetCcSchedulerState(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 8712
    return-object p0
.end method

.method public setCcSchedulerState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    .line 8701
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8702
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetCcSchedulerState(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 8703
    return-object p0
.end method

.method public setChromeActiveProcesses(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;

    .line 9227
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9228
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeActiveProcesses(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;)V

    .line 9229
    return-object p0
.end method

.method public setChromeActiveProcesses(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    .line 9218
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9219
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeActiveProcesses(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;)V

    .line 9220
    return-object p0
.end method

.method public setChromeApplicationStateInfo(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;

    .line 9039
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9040
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeApplicationStateInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;)V

    .line 9041
    return-object p0
.end method

.method public setChromeApplicationStateInfo(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    .line 9030
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9031
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeApplicationStateInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;)V

    .line 9032
    return-object p0
.end method

.method public setChromeContentSettingsEventInfo(Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;

    .line 9180
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9181
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeContentSettingsEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;)V

    .line 9182
    return-object p0
.end method

.method public setChromeContentSettingsEventInfo(Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    .line 9171
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9172
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeContentSettingsEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;)V

    .line 9173
    return-object p0
.end method

.method public setChromeFrameReporter(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;

    .line 8992
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8993
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeFrameReporter(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 8994
    return-object p0
.end method

.method public setChromeFrameReporter(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    .line 8983
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8984
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeFrameReporter(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    .line 8985
    return-object p0
.end method

.method public setChromeHistogramSample(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;

    .line 8898
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8899
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeHistogramSample(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V

    .line 8900
    return-object p0
.end method

.method public setChromeHistogramSample(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    .line 8889
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8890
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeHistogramSample(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V

    .line 8891
    return-object p0
.end method

.method public setChromeKeyedService(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;

    .line 8804
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8805
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeKeyedService(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;)V

    .line 8806
    return-object p0
.end method

.method public setChromeKeyedService(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    .line 8795
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8796
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeKeyedService(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;)V

    .line 8797
    return-object p0
.end method

.method public setChromeLatencyInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;

    .line 8945
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8946
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeLatencyInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V

    .line 8947
    return-object p0
.end method

.method public setChromeLatencyInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    .line 8936
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8937
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeLatencyInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V

    .line 8938
    return-object p0
.end method

.method public setChromeLegacyIpc(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;

    .line 8851
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8852
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeLegacyIpc(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)V

    .line 8853
    return-object p0
.end method

.method public setChromeLegacyIpc(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    .line 8842
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8843
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeLegacyIpc(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)V

    .line 8844
    return-object p0
.end method

.method public setChromeMessagePump(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;

    .line 9492
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9493
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeMessagePump(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)V

    .line 9494
    return-object p0
.end method

.method public setChromeMessagePump(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    .line 9483
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9484
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeMessagePump(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)V

    .line 9485
    return-object p0
.end method

.method public setChromeMojoEventInfo(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;

    .line 9539
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9540
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeMojoEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V

    .line 9541
    return-object p0
.end method

.method public setChromeMojoEventInfo(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    .line 9530
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9531
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeMojoEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V

    .line 9532
    return-object p0
.end method

.method public setChromeRendererSchedulerState(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;

    .line 9086
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9087
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeRendererSchedulerState(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)V

    .line 9088
    return-object p0
.end method

.method public setChromeRendererSchedulerState(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    .line 9077
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9078
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeRendererSchedulerState(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)V

    .line 9079
    return-object p0
.end method

.method public setChromeUserEvent(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;

    .line 8757
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8758
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeUserEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)V

    .line 8759
    return-object p0
.end method

.method public setChromeUserEvent(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    .line 8748
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8749
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeUserEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)V

    .line 8750
    return-object p0
.end method

.method public setChromeWindowHandleEventInfo(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;

    .line 9133
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9134
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeWindowHandleEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)V

    .line 9135
    return-object p0
.end method

.method public setChromeWindowHandleEventInfo(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    .line 9124
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9125
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetChromeWindowHandleEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)V

    .line 9126
    return-object p0
.end method

.method public setCounterValue(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7402
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7403
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetCounterValue(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 7404
    return-object p0
.end method

.method public setDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    .line 8463
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8464
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 8465
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 8464
    invoke-static {v0, p1, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetDebugAnnotations(Lperfetto/protos/TrackEventOuterClass$TrackEvent;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 8466
    return-object p0
.end method

.method public setDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 8449
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8450
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetDebugAnnotations(Lperfetto/protos/TrackEventOuterClass$TrackEvent;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 8451
    return-object p0
.end method

.method public setDoubleCounterValue(D)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 7438
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7439
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetDoubleCounterValue(Lperfetto/protos/TrackEventOuterClass$TrackEvent;D)V

    .line 7440
    return-object p0
.end method

.method public setExtraCounterTrackUuids(IJ)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 7546
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7547
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetExtraCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;IJ)V

    .line 7548
    return-object p0
.end method

.method public setExtraCounterValues(IJ)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 7660
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7661
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetExtraCounterValues(Lperfetto/protos/TrackEventOuterClass$TrackEvent;IJ)V

    .line 7662
    return-object p0
.end method

.method public setExtraDoubleCounterTrackUuids(IJ)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 7745
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7746
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetExtraDoubleCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;IJ)V

    .line 7747
    return-object p0
.end method

.method public setExtraDoubleCounterValues(ID)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 7826
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7827
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetExtraDoubleCounterValues(Lperfetto/protos/TrackEventOuterClass$TrackEvent;ID)V

    .line 7828
    return-object p0
.end method

.method public setFlowIds(IJ)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 8103
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8104
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetFlowIds(Lperfetto/protos/TrackEventOuterClass$TrackEvent;IJ)V

    .line 8105
    return-object p0
.end method

.method public setFlowIdsOld(IJ)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7963
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7964
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetFlowIdsOld(Lperfetto/protos/TrackEventOuterClass$TrackEvent;IJ)V

    .line 7965
    return-object p0
.end method

.method public setLegacyEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;

    .line 9926
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9927
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetLegacyEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 9928
    return-object p0
.end method

.method public setLegacyEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    .line 9917
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9918
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetLegacyEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    .line 9919
    return-object p0
.end method

.method public setLogMessage(Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;

    .line 8663
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8664
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetLogMessage(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/LogMessageOuterClass$LogMessage;)V

    .line 8665
    return-object p0
.end method

.method public setLogMessage(Lperfetto/protos/LogMessageOuterClass$LogMessage;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/LogMessageOuterClass$LogMessage;

    .line 8654
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8655
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetLogMessage(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/LogMessageOuterClass$LogMessage;)V

    .line 8656
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7243
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7244
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetName(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/String;)V

    .line 7245
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7271
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7272
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lcom/google/protobuf/ByteString;)V

    .line 7273
    return-object p0
.end method

.method public setNameIid(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7177
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7178
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetNameIid(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 7179
    return-object p0
.end method

.method public setPixelModemEventInsight(Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;

    .line 9321
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9322
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetPixelModemEventInsight(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/PixelModem$PixelModemEventInsight;)V

    .line 9323
    return-object p0
.end method

.method public setPixelModemEventInsight(Lperfetto/protos/PixelModem$PixelModemEventInsight;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PixelModem$PixelModemEventInsight;

    .line 9312
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9313
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetPixelModemEventInsight(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/PixelModem$PixelModemEventInsight;)V

    .line 9314
    return-object p0
.end method

.method public setScreenshot(Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;

    .line 9274
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9275
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetScreenshot(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ScreenshotOuterClass$Screenshot;)V

    .line 9276
    return-object p0
.end method

.method public setScreenshot(Lperfetto/protos/ScreenshotOuterClass$Screenshot;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    .line 9265
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9266
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetScreenshot(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ScreenshotOuterClass$Screenshot;)V

    .line 9267
    return-object p0
.end method

.method public setSourceLocation(Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;

    .line 9384
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9385
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetSourceLocation(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    .line 9386
    return-object p0
.end method

.method public setSourceLocation(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 9371
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9372
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetSourceLocation(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    .line 9373
    return-object p0
.end method

.method public setSourceLocationIid(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9447
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9448
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetSourceLocationIid(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 9449
    return-object p0
.end method

.method public setTaskExecution(Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;

    .line 8608
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8609
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {p1}, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    invoke-static {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetTaskExecution(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;)V

    .line 8610
    return-object p0
.end method

.method public setTaskExecution(Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    .line 8595
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8596
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetTaskExecution(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;)V

    .line 8597
    return-object p0
.end method

.method public setTerminatingFlowIds(IJ)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 8353
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8354
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetTerminatingFlowIds(Lperfetto/protos/TrackEventOuterClass$TrackEvent;IJ)V

    .line 8355
    return-object p0
.end method

.method public setTerminatingFlowIdsOld(IJ)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8231
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 8232
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetTerminatingFlowIdsOld(Lperfetto/protos/TrackEventOuterClass$TrackEvent;IJ)V

    .line 8233
    return-object p0
.end method

.method public setThreadInstructionCountAbsolute(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9885
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9886
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetThreadInstructionCountAbsolute(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 9887
    return-object p0
.end method

.method public setThreadInstructionCountDelta(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9845
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9846
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetThreadInstructionCountDelta(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 9847
    return-object p0
.end method

.method public setThreadTimeAbsoluteUs(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9792
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9793
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetThreadTimeAbsoluteUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 9794
    return-object p0
.end method

.method public setThreadTimeDeltaUs(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9733
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9734
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetThreadTimeDeltaUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 9735
    return-object p0
.end method

.method public setTimestampAbsoluteUs(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9667
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9668
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetTimestampAbsoluteUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 9669
    return-object p0
.end method

.method public setTimestampDeltaUs(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9605
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 9606
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetTimestampDeltaUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 9607
    return-object p0
.end method

.method public setTrackUuid(J)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7358
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7359
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetTrackUuid(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V

    .line 7360
    return-object p0
.end method

.method public setType(Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    .line 7298
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->copyOnWrite()V

    .line 7299
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->-$$Nest$msetType(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;)V

    .line 7300
    return-object p0
.end method
