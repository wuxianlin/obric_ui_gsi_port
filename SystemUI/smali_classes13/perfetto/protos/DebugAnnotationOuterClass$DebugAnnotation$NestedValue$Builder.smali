.class public final Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DebugAnnotationOuterClass.java"

# interfaces
.implements Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;",
        ">;",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1169
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1170
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllArrayValues(Ljava/lang/Iterable;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;",
            ">;)",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;"
        }
    .end annotation

    .line 1484
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;>;"
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1485
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$maddAllArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Ljava/lang/Iterable;)V

    .line 1486
    return-object p0
.end method

.method public addAllDictKeys(Ljava/lang/Iterable;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;"
        }
    .end annotation

    .line 1276
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$maddAllDictKeys(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Ljava/lang/Iterable;)V

    .line 1278
    return-object p0
.end method

.method public addAllDictValues(Ljava/lang/Iterable;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;",
            ">;)",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;"
        }
    .end annotation

    .line 1382
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;>;"
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1383
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$maddAllDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Ljava/lang/Iterable;)V

    .line 1384
    return-object p0
.end method

.method public addArrayValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;

    .line 1474
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1475
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1476
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1475
    invoke-static {v0, p1, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$maddArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1477
    return-object p0
.end method

.method public addArrayValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1456
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1457
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$maddArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1458
    return-object p0
.end method

.method public addArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;

    .line 1465
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1466
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$maddArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1467
    return-object p0
.end method

.method public addArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1447
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1448
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$maddArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1449
    return-object p0
.end method

.method public addDictKeys(Ljava/lang/String;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1265
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1266
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$maddDictKeys(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Ljava/lang/String;)V

    .line 1267
    return-object p0
.end method

.method public addDictKeysBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1296
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1297
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$maddDictKeysBytes(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Lcom/google/protobuf/ByteString;)V

    .line 1298
    return-object p0
.end method

.method public addDictValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;

    .line 1372
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1373
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1374
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1373
    invoke-static {v0, p1, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$maddDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1375
    return-object p0
.end method

.method public addDictValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1354
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$maddDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1356
    return-object p0
.end method

.method public addDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;

    .line 1363
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1364
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$maddDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1365
    return-object p0
.end method

.method public addDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1345
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1346
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$maddDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1347
    return-object p0
.end method

.method public clearArrayValues()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1

    .line 1492
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1493
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$mclearArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1494
    return-object p0
.end method

.method public clearBoolValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1609
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$mclearBoolValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1610
    return-object p0
.end method

.method public clearDictKeys()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1

    .line 1285
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$mclearDictKeys(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1287
    return-object p0
.end method

.method public clearDictValues()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1

    .line 1390
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1391
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$mclearDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1392
    return-object p0
.end method

.method public clearDoubleValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1573
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$mclearDoubleValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1574
    return-object p0
.end method

.method public clearIntValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1

    .line 1536
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1537
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$mclearIntValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1538
    return-object p0
.end method

.method public clearNestedType()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1

    .line 1204
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1205
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$mclearNestedType(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1206
    return-object p0
.end method

.method public clearStringValue()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1

    .line 1654
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1655
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$mclearStringValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1656
    return-object p0
.end method

.method public getArrayValues(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1
    .param p1, "index"    # I

    .line 1422
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getArrayValues(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    move-result-object v0

    return-object v0
.end method

.method public getArrayValuesCount()I
    .locals 1

    .line 1416
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getArrayValuesCount()I

    move-result v0

    return v0
.end method

.method public getArrayValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;",
            ">;"
        }
    .end annotation

    .line 1408
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1409
    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getArrayValuesList()Ljava/util/List;

    move-result-object v0

    .line 1408
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoolValue()Z
    .locals 1

    .line 1591
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getBoolValue()Z

    move-result v0

    return v0
.end method

.method public getDictKeys(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1234
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getDictKeys(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDictKeysBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1244
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getDictKeysBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDictKeysCount()I
    .locals 1

    .line 1225
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getDictKeysCount()I

    move-result v0

    return v0
.end method

.method public getDictKeysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1216
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1217
    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getDictKeysList()Ljava/util/List;

    move-result-object v0

    .line 1216
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDictValues(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;
    .locals 1
    .param p1, "index"    # I

    .line 1320
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getDictValues(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    move-result-object v0

    return-object v0
.end method

.method public getDictValuesCount()I
    .locals 1

    .line 1314
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getDictValuesCount()I

    move-result v0

    return v0
.end method

.method public getDictValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;",
            ">;"
        }
    .end annotation

    .line 1306
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1307
    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getDictValuesList()Ljava/util/List;

    move-result-object v0

    .line 1306
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1555
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntValue()J
    .locals 2

    .line 1519
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNestedType()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;
    .locals 1

    .line 1187
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getNestedType()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1627
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1636
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 1583
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->hasBoolValue()Z

    move-result v0

    return v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 1547
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->hasDoubleValue()Z

    move-result v0

    return v0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 1511
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->hasIntValue()Z

    move-result v0

    return v0
.end method

.method public hasNestedType()Z
    .locals 1

    .line 1179
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->hasNestedType()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 1619
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public removeArrayValues(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1500
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1501
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$mremoveArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;I)V

    .line 1502
    return-object p0
.end method

.method public removeDictValues(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1398
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1399
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$mremoveDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;I)V

    .line 1400
    return-object p0
.end method

.method public setArrayValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;

    .line 1438
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1439
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1440
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1439
    invoke-static {v0, p1, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$msetArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1441
    return-object p0
.end method

.method public setArrayValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1429
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1430
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$msetArrayValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1431
    return-object p0
.end method

.method public setBoolValue(Z)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1599
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1600
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$msetBoolValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Z)V

    .line 1601
    return-object p0
.end method

.method public setDictKeys(ILjava/lang/String;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1254
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1255
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$msetDictKeys(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;ILjava/lang/String;)V

    .line 1256
    return-object p0
.end method

.method public setDictValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;

    .line 1336
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1337
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1338
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1337
    invoke-static {v0, p1, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$msetDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1339
    return-object p0
.end method

.method public setDictValues(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    .line 1327
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$msetDictValues(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;)V

    .line 1329
    return-object p0
.end method

.method public setDoubleValue(D)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1563
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1564
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$msetDoubleValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;D)V

    .line 1565
    return-object p0
.end method

.method public setIntValue(J)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1527
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1528
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$msetIntValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;J)V

    .line 1529
    return-object p0
.end method

.method public setNestedType(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;

    .line 1195
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$msetNestedType(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$NestedType;)V

    .line 1197
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1645
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1646
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$msetStringValue(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Ljava/lang/String;)V

    .line 1647
    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1665
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->copyOnWrite()V

    .line 1666
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;->-$$Nest$msetStringValueBytes(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$NestedValue;Lcom/google/protobuf/ByteString;)V

    .line 1667
    return-object p0
.end method
