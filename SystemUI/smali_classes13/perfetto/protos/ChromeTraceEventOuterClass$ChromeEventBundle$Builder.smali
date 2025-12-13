.class public final Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;",
        ">;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7240
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7241
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLegacyFtraceOutput(Ljava/lang/Iterable;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;"
        }
    .end annotation

    .line 7658
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7659
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddAllLegacyFtraceOutput(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Ljava/lang/Iterable;)V

    .line 7660
    return-object p0
.end method

.method public addAllLegacyJsonTrace(Ljava/lang/Iterable;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;",
            ">;)",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;"
        }
    .end annotation

    .line 7774
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;>;"
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7775
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddAllLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Ljava/lang/Iterable;)V

    .line 7776
    return-object p0
.end method

.method public addAllMetadata(Ljava/lang/Iterable;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;",
            ">;)",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;"
        }
    .end annotation

    .line 7525
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;>;"
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7526
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddAllMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Ljava/lang/Iterable;)V

    .line 7527
    return-object p0
.end method

.method public addAllStringTable(Ljava/lang/Iterable;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;",
            ">;)",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7926
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;>;"
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7927
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddAllStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Ljava/lang/Iterable;)V

    .line 7928
    return-object p0
.end method

.method public addAllTraceEvents(Ljava/lang/Iterable;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;",
            ">;)",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7365
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;>;"
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7366
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddAllTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Ljava/lang/Iterable;)V

    .line 7367
    return-object p0
.end method

.method public addLegacyFtraceOutput(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7642
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7643
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddLegacyFtraceOutput(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Ljava/lang/String;)V

    .line 7644
    return-object p0
.end method

.method public addLegacyFtraceOutputBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7688
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7689
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddLegacyFtraceOutputBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Lcom/google/protobuf/ByteString;)V

    .line 7690
    return-object p0
.end method

.method public addLegacyJsonTrace(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;

    .line 7764
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7765
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 7766
    invoke-virtual {p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    .line 7765
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V

    .line 7767
    return-object p0
.end method

.method public addLegacyJsonTrace(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    .line 7746
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7747
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V

    .line 7748
    return-object p0
.end method

.method public addLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;

    .line 7755
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7756
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V

    .line 7757
    return-object p0
.end method

.method public addLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    .line 7737
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7738
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V

    .line 7739
    return-object p0
.end method

.method public addMetadata(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;

    .line 7510
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7511
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 7512
    invoke-virtual {p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    .line 7511
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V

    .line 7513
    return-object p0
.end method

.method public addMetadata(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    .line 7482
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7483
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V

    .line 7484
    return-object p0
.end method

.method public addMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;

    .line 7496
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7497
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V

    .line 7498
    return-object p0
.end method

.method public addMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    .line 7468
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7469
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V

    .line 7470
    return-object p0
.end method

.method public addStringTable(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7911
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7912
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 7913
    invoke-virtual {p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    .line 7912
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V

    .line 7914
    return-object p0
.end method

.method public addStringTable(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7883
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7884
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V

    .line 7885
    return-object p0
.end method

.method public addStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7897
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7898
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V

    .line 7899
    return-object p0
.end method

.method public addStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7869
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7870
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V

    .line 7871
    return-object p0
.end method

.method public addTraceEvents(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7351
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7352
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 7353
    invoke-virtual {p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    .line 7352
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 7354
    return-object p0
.end method

.method public addTraceEvents(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7325
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7326
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 7327
    return-object p0
.end method

.method public addTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7338
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7339
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 7340
    return-object p0
.end method

.method public addTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7312
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7313
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$maddTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 7314
    return-object p0
.end method

.method public clearLegacyFtraceOutput()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1

    .line 7672
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7673
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$mclearLegacyFtraceOutput(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V

    .line 7674
    return-object p0
.end method

.method public clearLegacyJsonTrace()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1

    .line 7782
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7783
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$mclearLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V

    .line 7784
    return-object p0
.end method

.method public clearMetadata()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1

    .line 7538
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7539
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$mclearMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V

    .line 7540
    return-object p0
.end method

.method public clearStringTable()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7939
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7940
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$mclearStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V

    .line 7941
    return-object p0
.end method

.method public clearTraceEvents()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7377
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7378
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$mclearTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V

    .line 7379
    return-object p0
.end method

.method public getLegacyFtraceOutput(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 7596
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getLegacyFtraceOutput(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyFtraceOutputBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 7611
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getLegacyFtraceOutputBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyFtraceOutputCount()I
    .locals 1

    .line 7582
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getLegacyFtraceOutputCount()I

    move-result v0

    return v0
.end method

.method public getLegacyFtraceOutputList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7568
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 7569
    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getLegacyFtraceOutputList()Ljava/util/List;

    move-result-object v0

    .line 7568
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyJsonTrace(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    .locals 1
    .param p1, "index"    # I

    .line 7712
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getLegacyJsonTrace(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyJsonTraceCount()I
    .locals 1

    .line 7706
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getLegacyJsonTraceCount()I

    move-result v0

    return v0
.end method

.method public getLegacyJsonTraceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;",
            ">;"
        }
    .end annotation

    .line 7698
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 7699
    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getLegacyJsonTraceList()Ljava/util/List;

    move-result-object v0

    .line 7698
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    .locals 1
    .param p1, "index"    # I

    .line 7428
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getMetadata(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataCount()I
    .locals 1

    .line 7417
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getMetadataCount()I

    move-result v0

    return v0
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;",
            ">;"
        }
    .end annotation

    .line 7404
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 7405
    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getMetadataList()Ljava/util/List;

    move-result-object v0

    .line 7404
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStringTable(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .locals 1
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7829
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getStringTable(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    move-result-object v0

    return-object v0
.end method

.method public getStringTableCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7818
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getStringTableCount()I

    move-result v0

    return v0
.end method

.method public getStringTableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7805
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 7806
    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getStringTableList()Ljava/util/List;

    move-result-object v0

    .line 7805
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTraceEvents(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .locals 1
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7275
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getTraceEvents(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTraceEventsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7265
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getTraceEventsCount()I

    move-result v0

    return v0
.end method

.method public getTraceEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7253
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 7254
    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getTraceEventsList()Ljava/util/List;

    move-result-object v0

    .line 7253
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeLegacyJsonTrace(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7790
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7791
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$mremoveLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;I)V

    .line 7792
    return-object p0
.end method

.method public removeMetadata(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7551
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7552
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$mremoveMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;I)V

    .line 7553
    return-object p0
.end method

.method public removeStringTable(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7952
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7953
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$mremoveStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;I)V

    .line 7954
    return-object p0
.end method

.method public removeTraceEvents(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7389
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7390
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$mremoveTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;I)V

    .line 7391
    return-object p0
.end method

.method public setLegacyFtraceOutput(ILjava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 7626
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7627
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$msetLegacyFtraceOutput(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILjava/lang/String;)V

    .line 7628
    return-object p0
.end method

.method public setLegacyJsonTrace(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;

    .line 7728
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7729
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 7730
    invoke-virtual {p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    .line 7729
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$msetLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V

    .line 7731
    return-object p0
.end method

.method public setLegacyJsonTrace(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    .line 7719
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7720
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$msetLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V

    .line 7721
    return-object p0
.end method

.method public setMetadata(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;

    .line 7454
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7455
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 7456
    invoke-virtual {p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    .line 7455
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$msetMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V

    .line 7457
    return-object p0
.end method

.method public setMetadata(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    .line 7440
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7441
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$msetMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V

    .line 7442
    return-object p0
.end method

.method public setStringTable(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7855
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7856
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 7857
    invoke-virtual {p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    .line 7856
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$msetStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V

    .line 7858
    return-object p0
.end method

.method public setStringTable(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7841
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7842
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$msetStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V

    .line 7843
    return-object p0
.end method

.method public setTraceEvents(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7299
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7300
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 7301
    invoke-virtual {p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    .line 7300
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$msetTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 7302
    return-object p0
.end method

.method public setTraceEvents(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7286
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->copyOnWrite()V

    .line 7287
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->-$$Nest$msetTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    .line 7288
    return-object p0
.end method
