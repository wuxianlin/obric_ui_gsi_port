.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16097
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16098
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActivateTriggers(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17777
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17778
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddActivateTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/String;)V

    .line 17779
    return-object p0
.end method

.method public addActivateTriggersBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17829
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17830
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddActivateTriggersBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lcom/google/protobuf/ByteString;)V

    .line 17831
    return-object p0
.end method

.method public addAllActivateTriggers(Ljava/lang/Iterable;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;"
        }
    .end annotation

    .line 17795
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17796
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddAllActivateTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/Iterable;)V

    .line 17797
    return-object p0
.end method

.method public addAllBuffers(Ljava/lang/Iterable;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;",
            ">;)",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;"
        }
    .end annotation

    .line 16182
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;>;"
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16183
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddAllBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/Iterable;)V

    .line 16184
    return-object p0
.end method

.method public addAllDataSources(Ljava/lang/Iterable;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;",
            ">;)",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;"
        }
    .end annotation

    .line 16284
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;>;"
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16285
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddAllDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/Iterable;)V

    .line 16286
    return-object p0
.end method

.method public addAllProducers(Ljava/lang/Iterable;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;",
            ">;)",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;"
        }
    .end annotation

    .line 16693
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;>;"
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16694
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddAllProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/Iterable;)V

    .line 16695
    return-object p0
.end method

.method public addAllSessionSemaphores(Ljava/lang/Iterable;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;",
            ">;)",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;"
        }
    .end annotation

    .line 18521
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;>;"
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18522
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddAllSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/Iterable;)V

    .line 18523
    return-object p0
.end method

.method public addBuffers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;

    .line 16172
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16173
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 16174
    invoke-virtual {p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    .line 16173
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V

    .line 16175
    return-object p0
.end method

.method public addBuffers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    .line 16154
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16155
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V

    .line 16156
    return-object p0
.end method

.method public addBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;

    .line 16163
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16164
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V

    .line 16165
    return-object p0
.end method

.method public addBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    .line 16145
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16146
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V

    .line 16147
    return-object p0
.end method

.method public addDataSources(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;

    .line 16274
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16275
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 16276
    invoke-virtual {p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    .line 16275
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V

    .line 16277
    return-object p0
.end method

.method public addDataSources(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    .line 16256
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16257
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V

    .line 16258
    return-object p0
.end method

.method public addDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;

    .line 16265
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16266
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V

    .line 16267
    return-object p0
.end method

.method public addDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    .line 16247
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16248
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V

    .line 16249
    return-object p0
.end method

.method public addProducers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;

    .line 16683
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16684
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 16685
    invoke-virtual {p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    .line 16684
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V

    .line 16686
    return-object p0
.end method

.method public addProducers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    .line 16665
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16666
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V

    .line 16667
    return-object p0
.end method

.method public addProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;

    .line 16674
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16675
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V

    .line 16676
    return-object p0
.end method

.method public addProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    .line 16656
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16657
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V

    .line 16658
    return-object p0
.end method

.method public addSessionSemaphores(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;

    .line 18511
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18512
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 18513
    invoke-virtual {p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    .line 18512
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V

    .line 18514
    return-object p0
.end method

.method public addSessionSemaphores(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    .line 18493
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18494
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V

    .line 18495
    return-object p0
.end method

.method public addSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;

    .line 18502
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18503
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V

    .line 18504
    return-object p0
.end method

.method public addSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    .line 18484
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18485
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$maddSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V

    .line 18486
    return-object p0
.end method

.method public clearActivateTriggers()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 17811
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17812
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearActivateTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 17813
    return-object p0
.end method

.method public clearAllowUserBuildTracing()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 17940
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17941
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearAllowUserBuildTracing(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 17942
    return-object p0
.end method

.method public clearAndroidReportConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 18388
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18389
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearAndroidReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 18390
    return-object p0
.end method

.method public clearBuffers()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 16190
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16191
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 16192
    return-object p0
.end method

.method public clearBugreportFilename()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 17608
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17609
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearBugreportFilename(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 17610
    return-object p0
.end method

.method public clearBugreportScore()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 17522
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17523
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearBugreportScore(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 17524
    return-object p0
.end method

.method public clearBuiltinDataSources()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 16347
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16348
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearBuiltinDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 16349
    return-object p0
.end method

.method public clearCmdTraceStartDelay()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 18435
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18436
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearCmdTraceStartDelay(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 18437
    return-object p0
.end method

.method public clearCompressionType()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 18063
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18064
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearCompressionType(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 18065
    return-object p0
.end method

.method public clearDataSourceStopTimeoutMs()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 17370
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17371
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearDataSourceStopTimeoutMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 17372
    return-object p0
.end method

.method public clearDataSources()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 16292
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16293
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 16294
    return-object p0
.end method

.method public clearDeferredStart()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 17194
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17195
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearDeferredStart(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 17196
    return-object p0
.end method

.method public clearDurationMs()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 16415
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16416
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearDurationMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 16417
    return-object p0
.end method

.method public clearEnableExtraGuardrails()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 16551
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16552
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearEnableExtraGuardrails(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 16553
    return-object p0
.end method

.method public clearFileWritePeriodMs()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 17015
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17016
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearFileWritePeriodMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 17017
    return-object p0
.end method

.method public clearFlushPeriodMs()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 17258
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17259
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearFlushPeriodMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 17260
    return-object p0
.end method

.method public clearFlushTimeoutMs()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 17314
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17315
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearFlushTimeoutMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 17316
    return-object p0
.end method

.method public clearGuardrailOverrides()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 17122
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17123
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearGuardrailOverrides(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 17124
    return-object p0
.end method

.method public clearIncidentReportConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 18110
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18111
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearIncidentReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 18112
    return-object p0
.end method

.method public clearIncrementalStateConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 17876
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17877
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearIncrementalStateConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 17878
    return-object p0
.end method

.method public clearLockdownMode()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 16607
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16608
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearLockdownMode(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 16609
    return-object p0
.end method

.method public clearMaxFileSizeBytes()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 17075
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17076
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearMaxFileSizeBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 17077
    return-object p0
.end method

.method public clearNotifyTraceur()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 17426
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17427
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearNotifyTraceur(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 17428
    return-object p0
.end method

.method public clearOutputPath()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 16939
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16940
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearOutputPath(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 16941
    return-object p0
.end method

.method public clearPreferSuspendClockForDuration()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 16491
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16492
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearPreferSuspendClockForDuration(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 16493
    return-object p0
.end method

.method public clearProducers()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 16701
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16702
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 16703
    return-object p0
.end method

.method public clearSessionSemaphores()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 18529
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18530
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 18531
    return-object p0
.end method

.method public clearStatsdLogging()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 18174
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18175
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearStatsdLogging(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 18176
    return-object p0
.end method

.method public clearStatsdMetadata()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 16780
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16781
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearStatsdMetadata(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 16782
    return-object p0
.end method

.method public clearTraceFilter()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 18341
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18342
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearTraceFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 18343
    return-object p0
.end method

.method public clearTraceUuidLsb()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18294
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18295
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearTraceUuidLsb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 18296
    return-object p0
.end method

.method public clearTraceUuidMsb()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18250
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18251
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearTraceUuidMsb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 18252
    return-object p0
.end method

.method public clearTriggerConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 17674
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17675
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearTriggerConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 17676
    return-object p0
.end method

.method public clearUniqueSessionName()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 18011
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18012
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearUniqueSessionName(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 18013
    return-object p0
.end method

.method public clearWriteIntoFile()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1

    .line 16848
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16849
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mclearWriteIntoFile(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 16850
    return-object p0
.end method

.method public getActivateTriggers(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 17725
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getActivateTriggers(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivateTriggersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 17742
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getActivateTriggersBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActivateTriggersCount()I
    .locals 1

    .line 17709
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getActivateTriggersCount()I

    move-result v0

    return v0
.end method

.method public getActivateTriggersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17693
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 17694
    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getActivateTriggersList()Ljava/util/List;

    move-result-object v0

    .line 17693
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllowUserBuildTracing()Z
    .locals 1

    .line 17909
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getAllowUserBuildTracing()Z

    move-result v0

    return v0
.end method

.method public getAndroidReportConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    .locals 1

    .line 18358
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getAndroidReportConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    move-result-object v0

    return-object v0
.end method

.method public getBuffers(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    .locals 1
    .param p1, "index"    # I

    .line 16120
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getBuffers(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    move-result-object v0

    return-object v0
.end method

.method public getBuffersCount()I
    .locals 1

    .line 16114
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getBuffersCount()I

    move-result v0

    return v0
.end method

.method public getBuffersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;",
            ">;"
        }
    .end annotation

    .line 16106
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 16107
    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getBuffersList()Ljava/util/List;

    move-result-object v0

    .line 16106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBugreportFilename()Ljava/lang/String;
    .locals 1

    .line 17557
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getBugreportFilename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBugreportFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17574
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getBugreportFilenameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBugreportScore()I
    .locals 1

    .line 17475
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getBugreportScore()I

    move-result v0

    return v0
.end method

.method public getBuiltinDataSources()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;
    .locals 1

    .line 16317
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getBuiltinDataSources()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    move-result-object v0

    return-object v0
.end method

.method public getCmdTraceStartDelay()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    .locals 1

    .line 18405
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getCmdTraceStartDelay()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    move-result-object v0

    return-object v0
.end method

.method public getCompressionType()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;
    .locals 1

    .line 18046
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getCompressionType()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    move-result-object v0

    return-object v0
.end method

.method public getDataSourceStopTimeoutMs()I
    .locals 1

    .line 17343
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getDataSourceStopTimeoutMs()I

    move-result v0

    return v0
.end method

.method public getDataSources(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    .locals 1
    .param p1, "index"    # I

    .line 16222
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getDataSources(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    move-result-object v0

    return-object v0
.end method

.method public getDataSourcesCount()I
    .locals 1

    .line 16216
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getDataSourcesCount()I

    move-result v0

    return v0
.end method

.method public getDataSourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;",
            ">;"
        }
    .end annotation

    .line 16208
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 16209
    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getDataSourcesList()Ljava/util/List;

    move-result-object v0

    .line 16208
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeferredStart()Z
    .locals 1

    .line 17159
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getDeferredStart()Z

    move-result v0

    return v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 16382
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getDurationMs()I

    move-result v0

    return v0
.end method

.method public getEnableExtraGuardrails()Z
    .locals 1

    .line 16522
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getEnableExtraGuardrails()Z

    move-result v0

    return v0
.end method

.method public getFileWritePeriodMs()I
    .locals 1

    .line 16988
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getFileWritePeriodMs()I

    move-result v0

    return v0
.end method

.method public getFlushPeriodMs()I
    .locals 1

    .line 17227
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getFlushPeriodMs()I

    move-result v0

    return v0
.end method

.method public getFlushTimeoutMs()I
    .locals 1

    .line 17287
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getFlushTimeoutMs()I

    move-result v0

    return v0
.end method

.method public getGuardrailOverrides()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;
    .locals 1

    .line 17092
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getGuardrailOverrides()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    move-result-object v0

    return-object v0
.end method

.method public getIncidentReportConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    .locals 1

    .line 18080
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getIncidentReportConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    move-result-object v0

    return-object v0
.end method

.method public getIncrementalStateConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    .locals 1

    .line 17846
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getIncrementalStateConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    move-result-object v0

    return-object v0
.end method

.method public getLockdownMode()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;
    .locals 1

    .line 16580
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getLockdownMode()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFileSizeBytes()J
    .locals 2

    .line 17046
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getMaxFileSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotifyTraceur()Z
    .locals 1

    .line 17399
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getNotifyTraceur()Z

    move-result v0

    return v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 16885
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getOutputPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16903
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getOutputPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreferSuspendClockForDuration()Z
    .locals 1

    .line 16454
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getPreferSuspendClockForDuration()Z

    move-result v0

    return v0
.end method

.method public getProducers(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    .locals 1
    .param p1, "index"    # I

    .line 16631
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getProducers(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    move-result-object v0

    return-object v0
.end method

.method public getProducersCount()I
    .locals 1

    .line 16625
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getProducersCount()I

    move-result v0

    return v0
.end method

.method public getProducersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;",
            ">;"
        }
    .end annotation

    .line 16617
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 16618
    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getProducersList()Ljava/util/List;

    move-result-object v0

    .line 16617
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSessionSemaphores(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;
    .locals 1
    .param p1, "index"    # I

    .line 18459
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getSessionSemaphores(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    move-result-object v0

    return-object v0
.end method

.method public getSessionSemaphoresCount()I
    .locals 1

    .line 18453
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getSessionSemaphoresCount()I

    move-result v0

    return v0
.end method

.method public getSessionSemaphoresList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;",
            ">;"
        }
    .end annotation

    .line 18445
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 18446
    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getSessionSemaphoresList()Ljava/util/List;

    move-result-object v0

    .line 18445
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatsdLogging()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;
    .locals 1

    .line 18143
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getStatsdLogging()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    move-result-object v0

    return-object v0
.end method

.method public getStatsdMetadata()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;
    .locals 1

    .line 16734
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getStatsdMetadata()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getTraceFilter()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;
    .locals 1

    .line 18311
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getTraceFilter()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    move-result-object v0

    return-object v0
.end method

.method public getTraceUuidLsb()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18273
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getTraceUuidLsb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTraceUuidMsb()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18213
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getTraceUuidMsb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTriggerConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    .locals 1

    .line 17644
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getTriggerConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueSessionName()Ljava/lang/String;
    .locals 1

    .line 17969
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getUniqueSessionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueSessionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17983
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getUniqueSessionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWriteIntoFile()Z
    .locals 1

    .line 16815
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getWriteIntoFile()Z

    move-result v0

    return v0
.end method

.method public hasAllowUserBuildTracing()Z
    .locals 1

    .line 17894
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasAllowUserBuildTracing()Z

    move-result v0

    return v0
.end method

.method public hasAndroidReportConfig()Z
    .locals 1

    .line 18351
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasAndroidReportConfig()Z

    move-result v0

    return v0
.end method

.method public hasBugreportFilename()Z
    .locals 1

    .line 17541
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasBugreportFilename()Z

    move-result v0

    return v0
.end method

.method public hasBugreportScore()Z
    .locals 1

    .line 17452
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasBugreportScore()Z

    move-result v0

    return v0
.end method

.method public hasBuiltinDataSources()Z
    .locals 1

    .line 16310
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasBuiltinDataSources()Z

    move-result v0

    return v0
.end method

.method public hasCmdTraceStartDelay()Z
    .locals 1

    .line 18398
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasCmdTraceStartDelay()Z

    move-result v0

    return v0
.end method

.method public hasCompressionType()Z
    .locals 1

    .line 18038
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasCompressionType()Z

    move-result v0

    return v0
.end method

.method public hasDataSourceStopTimeoutMs()Z
    .locals 1

    .line 17330
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasDataSourceStopTimeoutMs()Z

    move-result v0

    return v0
.end method

.method public hasDeferredStart()Z
    .locals 1

    .line 17142
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasDeferredStart()Z

    move-result v0

    return v0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 16366
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasEnableExtraGuardrails()Z
    .locals 1

    .line 16508
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasEnableExtraGuardrails()Z

    move-result v0

    return v0
.end method

.method public hasFileWritePeriodMs()Z
    .locals 1

    .line 16975
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasFileWritePeriodMs()Z

    move-result v0

    return v0
.end method

.method public hasFlushPeriodMs()Z
    .locals 1

    .line 17212
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasFlushPeriodMs()Z

    move-result v0

    return v0
.end method

.method public hasFlushTimeoutMs()Z
    .locals 1

    .line 17274
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasFlushTimeoutMs()Z

    move-result v0

    return v0
.end method

.method public hasGuardrailOverrides()Z
    .locals 1

    .line 17085
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasGuardrailOverrides()Z

    move-result v0

    return v0
.end method

.method public hasIncidentReportConfig()Z
    .locals 1

    .line 18073
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasIncidentReportConfig()Z

    move-result v0

    return v0
.end method

.method public hasIncrementalStateConfig()Z
    .locals 1

    .line 17839
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasIncrementalStateConfig()Z

    move-result v0

    return v0
.end method

.method public hasLockdownMode()Z
    .locals 1

    .line 16567
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasLockdownMode()Z

    move-result v0

    return v0
.end method

.method public hasMaxFileSizeBytes()Z
    .locals 1

    .line 17032
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasMaxFileSizeBytes()Z

    move-result v0

    return v0
.end method

.method public hasNotifyTraceur()Z
    .locals 1

    .line 17386
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasNotifyTraceur()Z

    move-result v0

    return v0
.end method

.method public hasOutputPath()Z
    .locals 1

    .line 16868
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasOutputPath()Z

    move-result v0

    return v0
.end method

.method public hasPreferSuspendClockForDuration()Z
    .locals 1

    .line 16436
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasPreferSuspendClockForDuration()Z

    move-result v0

    return v0
.end method

.method public hasStatsdLogging()Z
    .locals 1

    .line 18128
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasStatsdLogging()Z

    move-result v0

    return v0
.end method

.method public hasStatsdMetadata()Z
    .locals 1

    .line 16723
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasStatsdMetadata()Z

    move-result v0

    return v0
.end method

.method public hasTraceFilter()Z
    .locals 1

    .line 18304
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasTraceFilter()Z

    move-result v0

    return v0
.end method

.method public hasTraceUuidLsb()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18263
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasTraceUuidLsb()Z

    move-result v0

    return v0
.end method

.method public hasTraceUuidMsb()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18195
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasTraceUuidMsb()Z

    move-result v0

    return v0
.end method

.method public hasTriggerConfig()Z
    .locals 1

    .line 17637
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasTriggerConfig()Z

    move-result v0

    return v0
.end method

.method public hasUniqueSessionName()Z
    .locals 1

    .line 17956
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasUniqueSessionName()Z

    move-result v0

    return v0
.end method

.method public hasWriteIntoFile()Z
    .locals 1

    .line 16799
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->hasWriteIntoFile()Z

    move-result v0

    return v0
.end method

.method public mergeAndroidReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    .line 18381
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18382
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mmergeAndroidReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V

    .line 18383
    return-object p0
.end method

.method public mergeBuiltinDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    .line 16340
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16341
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mmergeBuiltinDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V

    .line 16342
    return-object p0
.end method

.method public mergeCmdTraceStartDelay(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    .line 18428
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18429
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mmergeCmdTraceStartDelay(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)V

    .line 18430
    return-object p0
.end method

.method public mergeGuardrailOverrides(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    .line 17115
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17116
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mmergeGuardrailOverrides(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;)V

    .line 17117
    return-object p0
.end method

.method public mergeIncidentReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    .line 18103
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18104
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mmergeIncidentReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V

    .line 18105
    return-object p0
.end method

.method public mergeIncrementalStateConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    .line 17869
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17870
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mmergeIncrementalStateConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;)V

    .line 17871
    return-object p0
.end method

.method public mergeStatsdMetadata(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    .line 16769
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16770
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mmergeStatsdMetadata(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V

    .line 16771
    return-object p0
.end method

.method public mergeTraceFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    .line 18334
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18335
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mmergeTraceFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;)V

    .line 18336
    return-object p0
.end method

.method public mergeTriggerConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    .line 17667
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17668
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mmergeTriggerConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V

    .line 17669
    return-object p0
.end method

.method public removeBuffers(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 16198
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16199
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mremoveBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V

    .line 16200
    return-object p0
.end method

.method public removeDataSources(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 16300
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16301
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mremoveDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V

    .line 16302
    return-object p0
.end method

.method public removeProducers(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 16709
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16710
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mremoveProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V

    .line 16711
    return-object p0
.end method

.method public removeSessionSemaphores(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 18537
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18538
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$mremoveSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V

    .line 18539
    return-object p0
.end method

.method public setActivateTriggers(ILjava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 17759
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17760
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetActivateTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILjava/lang/String;)V

    .line 17761
    return-object p0
.end method

.method public setAllowUserBuildTracing(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 17924
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17925
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetAllowUserBuildTracing(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Z)V

    .line 17926
    return-object p0
.end method

.method public setAndroidReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;

    .line 18373
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18374
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetAndroidReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V

    .line 18375
    return-object p0
.end method

.method public setAndroidReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    .line 18364
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18365
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetAndroidReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V

    .line 18366
    return-object p0
.end method

.method public setBuffers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;

    .line 16136
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16137
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 16138
    invoke-virtual {p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    .line 16137
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V

    .line 16139
    return-object p0
.end method

.method public setBuffers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    .line 16127
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16128
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetBuffers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V

    .line 16129
    return-object p0
.end method

.method public setBugreportFilename(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17591
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17592
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetBugreportFilename(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/String;)V

    .line 17593
    return-object p0
.end method

.method public setBugreportFilenameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17627
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17628
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetBugreportFilenameBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lcom/google/protobuf/ByteString;)V

    .line 17629
    return-object p0
.end method

.method public setBugreportScore(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17498
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17499
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetBugreportScore(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V

    .line 17500
    return-object p0
.end method

.method public setBuiltinDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;

    .line 16332
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16333
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetBuiltinDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V

    .line 16334
    return-object p0
.end method

.method public setBuiltinDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;

    .line 16323
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16324
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetBuiltinDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BuiltinDataSource;)V

    .line 16325
    return-object p0
.end method

.method public setCmdTraceStartDelay(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;

    .line 18420
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18421
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetCmdTraceStartDelay(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)V

    .line 18422
    return-object p0
.end method

.method public setCmdTraceStartDelay(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    .line 18411
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18412
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetCmdTraceStartDelay(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)V

    .line 18413
    return-object p0
.end method

.method public setCompressionType(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    .line 18054
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18055
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetCompressionType(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;)V

    .line 18056
    return-object p0
.end method

.method public setDataSourceStopTimeoutMs(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17356
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17357
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetDataSourceStopTimeoutMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V

    .line 17358
    return-object p0
.end method

.method public setDataSources(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;

    .line 16238
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16239
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 16240
    invoke-virtual {p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    .line 16239
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V

    .line 16241
    return-object p0
.end method

.method public setDataSources(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    .line 16229
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16230
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetDataSources(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V

    .line 16231
    return-object p0
.end method

.method public setDeferredStart(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 17176
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17177
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetDeferredStart(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Z)V

    .line 17178
    return-object p0
.end method

.method public setDurationMs(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16398
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16399
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetDurationMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V

    .line 16400
    return-object p0
.end method

.method public setEnableExtraGuardrails(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 16536
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16537
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetEnableExtraGuardrails(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Z)V

    .line 16538
    return-object p0
.end method

.method public setFileWritePeriodMs(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17001
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17002
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetFileWritePeriodMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V

    .line 17003
    return-object p0
.end method

.method public setFlushPeriodMs(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17242
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17243
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetFlushPeriodMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V

    .line 17244
    return-object p0
.end method

.method public setFlushTimeoutMs(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17300
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17301
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetFlushTimeoutMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;I)V

    .line 17302
    return-object p0
.end method

.method public setGuardrailOverrides(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;

    .line 17107
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17108
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetGuardrailOverrides(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;)V

    .line 17109
    return-object p0
.end method

.method public setGuardrailOverrides(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    .line 17098
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17099
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetGuardrailOverrides(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;)V

    .line 17100
    return-object p0
.end method

.method public setIncidentReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;

    .line 18095
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18096
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetIncidentReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V

    .line 18097
    return-object p0
.end method

.method public setIncidentReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    .line 18086
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18087
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetIncidentReportConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V

    .line 18088
    return-object p0
.end method

.method public setIncrementalStateConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;

    .line 17861
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17862
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetIncrementalStateConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;)V

    .line 17863
    return-object p0
.end method

.method public setIncrementalStateConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    .line 17852
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17853
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetIncrementalStateConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;)V

    .line 17854
    return-object p0
.end method

.method public setLockdownMode(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;

    .line 16593
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16594
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetLockdownMode(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$LockdownModeOperation;)V

    .line 16595
    return-object p0
.end method

.method public setMaxFileSizeBytes(J)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17060
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17061
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetMaxFileSizeBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;J)V

    .line 17062
    return-object p0
.end method

.method public setNotifyTraceur(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 17412
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17413
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetNotifyTraceur(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Z)V

    .line 17414
    return-object p0
.end method

.method public setOutputPath(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16921
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16922
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetOutputPath(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/String;)V

    .line 16923
    return-object p0
.end method

.method public setOutputPathBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16959
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16960
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetOutputPathBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lcom/google/protobuf/ByteString;)V

    .line 16961
    return-object p0
.end method

.method public setPreferSuspendClockForDuration(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 16472
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16473
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetPreferSuspendClockForDuration(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Z)V

    .line 16474
    return-object p0
.end method

.method public setProducers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;

    .line 16647
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16648
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 16649
    invoke-virtual {p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    .line 16648
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V

    .line 16650
    return-object p0
.end method

.method public setProducers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    .line 16638
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16639
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetProducers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V

    .line 16640
    return-object p0
.end method

.method public setSessionSemaphores(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;

    .line 18475
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18476
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 18477
    invoke-virtual {p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    .line 18476
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V

    .line 18478
    return-object p0
.end method

.method public setSessionSemaphores(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    .line 18466
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18467
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetSessionSemaphores(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V

    .line 18468
    return-object p0
.end method

.method public setStatsdLogging(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;

    .line 18158
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18159
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetStatsdLogging(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdLogging;)V

    .line 18160
    return-object p0
.end method

.method public setStatsdMetadata(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;

    .line 16757
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16758
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetStatsdMetadata(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V

    .line 16759
    return-object p0
.end method

.method public setStatsdMetadata(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;

    .line 16744
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16745
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetStatsdMetadata(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$StatsdMetadata;)V

    .line 16746
    return-object p0
.end method

.method public setTraceFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;

    .line 18326
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18327
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetTraceFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;)V

    .line 18328
    return-object p0
.end method

.method public setTraceFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;

    .line 18317
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18318
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetTraceFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;)V

    .line 18319
    return-object p0
.end method

.method public setTraceUuidLsb(J)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18283
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18284
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetTraceUuidLsb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;J)V

    .line 18285
    return-object p0
.end method

.method public setTraceUuidMsb(J)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18231
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18232
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetTraceUuidMsb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;J)V

    .line 18233
    return-object p0
.end method

.method public setTriggerConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;

    .line 17659
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17660
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetTriggerConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V

    .line 17661
    return-object p0
.end method

.method public setTriggerConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    .line 17650
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17651
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetTriggerConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V

    .line 17652
    return-object p0
.end method

.method public setUniqueSessionName(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17997
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 17998
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetUniqueSessionName(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Ljava/lang/String;)V

    .line 17999
    return-object p0
.end method

.method public setUniqueSessionNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18027
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 18028
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetUniqueSessionNameBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Lcom/google/protobuf/ByteString;)V

    .line 18029
    return-object p0
.end method

.method public setWriteIntoFile(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 16831
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->copyOnWrite()V

    .line 16832
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->-$$Nest$msetWriteIntoFile(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Z)V

    .line 16833
    return-object p0
.end method
