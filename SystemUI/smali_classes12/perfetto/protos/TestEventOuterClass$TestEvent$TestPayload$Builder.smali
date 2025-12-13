.class public final Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TestEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;",
        "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;",
        ">;",
        "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayloadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 843
    invoke-static {}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 844
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDebugAnnotations(Ljava/lang/Iterable;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;)",
            "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;"
        }
    .end annotation

    .line 1336
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1337
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$maddAllDebugAnnotations(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Ljava/lang/Iterable;)V

    .line 1338
    return-object p0
.end method

.method public addAllNested(Ljava/lang/Iterable;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;",
            ">;)",
            "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;"
        }
    .end annotation

    .line 1020
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;>;"
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$maddAllNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Ljava/lang/Iterable;)V

    .line 1022
    return-object p0
.end method

.method public addAllRepeatedInts(Ljava/lang/Iterable;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;"
        }
    .end annotation

    .line 1189
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1190
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$maddAllRepeatedInts(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Ljava/lang/Iterable;)V

    .line 1191
    return-object p0
.end method

.method public addAllStr(Ljava/lang/Iterable;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;"
        }
    .end annotation

    .line 914
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$maddAllStr(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Ljava/lang/Iterable;)V

    .line 916
    return-object p0
.end method

.method public addDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    .line 1326
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1327
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 1328
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 1327
    invoke-static {v0, p1, v1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$maddDebugAnnotations(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 1329
    return-object p0
.end method

.method public addDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 1308
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1309
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$maddDebugAnnotations(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 1310
    return-object p0
.end method

.method public addDebugAnnotations(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    .line 1317
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1318
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    invoke-static {v0, v1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$maddDebugAnnotations(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 1319
    return-object p0
.end method

.method public addDebugAnnotations(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 1299
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1300
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$maddDebugAnnotations(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 1301
    return-object p0
.end method

.method public addNested(ILperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;

    .line 1010
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 1012
    invoke-virtual {p2}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 1011
    invoke-static {v0, p1, v1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$maddNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;ILperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    .line 1013
    return-object p0
.end method

.method public addNested(ILperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 992
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$maddNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;ILperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    .line 994
    return-object p0
.end method

.method public addNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;

    .line 1001
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1002
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, v1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$maddNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    .line 1003
    return-object p0
.end method

.method public addNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 983
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 984
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$maddNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    .line 985
    return-object p0
.end method

.method public addRepeatedInts(I)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1178
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1179
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$maddRepeatedInts(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;I)V

    .line 1180
    return-object p0
.end method

.method public addStr(Ljava/lang/String;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 903
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$maddStr(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Ljava/lang/String;)V

    .line 905
    return-object p0
.end method

.method public addStrBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 934
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 935
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$maddStrBytes(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Lcom/google/protobuf/ByteString;)V

    .line 936
    return-object p0
.end method

.method public clearDebugAnnotations()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1

    .line 1344
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1345
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$mclearDebugAnnotations(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    .line 1346
    return-object p0
.end method

.method public clearNested()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1

    .line 1028
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$mclearNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    .line 1030
    return-object p0
.end method

.method public clearRemainingNestingDepth()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1251
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$mclearRemainingNestingDepth(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    .line 1252
    return-object p0
.end method

.method public clearRepeatedInts()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1

    .line 1198
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$mclearRepeatedInts(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    .line 1200
    return-object p0
.end method

.method public clearSingleInt()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1

    .line 1129
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1130
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$mclearSingleInt(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    .line 1131
    return-object p0
.end method

.method public clearSingleString()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1

    .line 1082
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1083
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$mclearSingleString(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    .line 1084
    return-object p0
.end method

.method public clearStr()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1

    .line 923
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 924
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$mclearStr(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    .line 925
    return-object p0
.end method

.method public getDebugAnnotations(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p1, "index"    # I

    .line 1274
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getDebugAnnotations(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public getDebugAnnotationsCount()I
    .locals 1

    .line 1268
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getDebugAnnotationsCount()I

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

    .line 1260
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 1261
    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getDebugAnnotationsList()Ljava/util/List;

    move-result-object v0

    .line 1260
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNested(I)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1
    .param p1, "index"    # I

    .line 958
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getNested(I)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    move-result-object v0

    return-object v0
.end method

.method public getNestedCount()I
    .locals 1

    .line 952
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getNestedCount()I

    move-result v0

    return v0
.end method

.method public getNestedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;",
            ">;"
        }
    .end annotation

    .line 944
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 945
    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getNestedList()Ljava/util/List;

    move-result-object v0

    .line 944
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRemainingNestingDepth()I
    .locals 1

    .line 1225
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getRemainingNestingDepth()I

    move-result v0

    return v0
.end method

.method public getRepeatedInts(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1159
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getRepeatedInts(I)I

    move-result v0

    return v0
.end method

.method public getRepeatedIntsCount()I
    .locals 1

    .line 1150
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getRepeatedIntsCount()I

    move-result v0

    return v0
.end method

.method public getRepeatedIntsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1141
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 1142
    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getRepeatedIntsList()Ljava/util/List;

    move-result-object v0

    .line 1141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSingleInt()I
    .locals 1

    .line 1112
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getSingleInt()I

    move-result v0

    return v0
.end method

.method public getSingleString()Ljava/lang/String;
    .locals 1

    .line 1055
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getSingleString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSingleStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1064
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getSingleStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStr(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 872
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getStr(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 882
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getStrBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStrCount()I
    .locals 1

    .line 863
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getStrCount()I

    move-result v0

    return v0
.end method

.method public getStrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 854
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 855
    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->getStrList()Ljava/util/List;

    move-result-object v0

    .line 854
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasRemainingNestingDepth()Z
    .locals 1

    .line 1213
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->hasRemainingNestingDepth()Z

    move-result v0

    return v0
.end method

.method public hasSingleInt()Z
    .locals 1

    .line 1104
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->hasSingleInt()Z

    move-result v0

    return v0
.end method

.method public hasSingleString()Z
    .locals 1

    .line 1047
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->hasSingleString()Z

    move-result v0

    return v0
.end method

.method public removeDebugAnnotations(I)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1352
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1353
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$mremoveDebugAnnotations(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;I)V

    .line 1354
    return-object p0
.end method

.method public removeNested(I)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1036
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$mremoveNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;I)V

    .line 1038
    return-object p0
.end method

.method public setDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;

    .line 1290
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1291
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 1292
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 1291
    invoke-static {v0, p1, v1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$msetDebugAnnotations(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 1293
    return-object p0
.end method

.method public setDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 1281
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$msetDebugAnnotations(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    .line 1283
    return-object p0
.end method

.method public setNested(ILperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;

    .line 974
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 976
    invoke-virtual {p2}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 975
    invoke-static {v0, p1, v1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$msetNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;ILperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    .line 977
    return-object p0
.end method

.method public setNested(ILperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 965
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$msetNested(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;ILperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    .line 967
    return-object p0
.end method

.method public setRemainingNestingDepth(I)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1237
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1238
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$msetRemainingNestingDepth(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;I)V

    .line 1239
    return-object p0
.end method

.method public setRepeatedInts(II)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1168
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1169
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$msetRepeatedInts(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;II)V

    .line 1170
    return-object p0
.end method

.method public setSingleInt(I)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1120
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1121
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$msetSingleInt(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;I)V

    .line 1122
    return-object p0
.end method

.method public setSingleString(Ljava/lang/String;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1073
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1074
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$msetSingleString(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Ljava/lang/String;)V

    .line 1075
    return-object p0
.end method

.method public setSingleStringBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1093
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 1094
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$msetSingleStringBytes(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;Lcom/google/protobuf/ByteString;)V

    .line 1095
    return-object p0
.end method

.method public setStr(ILjava/lang/String;)Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 892
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;->-$$Nest$msetStr(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;ILjava/lang/String;)V

    .line 894
    return-object p0
.end method
