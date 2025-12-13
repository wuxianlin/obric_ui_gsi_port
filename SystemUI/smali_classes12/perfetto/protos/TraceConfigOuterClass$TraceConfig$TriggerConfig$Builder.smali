.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8023
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8024
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTriggers(Ljava/lang/Iterable;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;",
            ">;)",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;"
        }
    .end annotation

    .line 8274
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;>;"
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->copyOnWrite()V

    .line 8275
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->-$$Nest$maddAllTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;Ljava/lang/Iterable;)V

    .line 8276
    return-object p0
.end method

.method public addTriggers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;

    .line 8259
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->copyOnWrite()V

    .line 8260
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    .line 8261
    invoke-virtual {p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    .line 8260
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->-$$Nest$maddTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V

    .line 8262
    return-object p0
.end method

.method public addTriggers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    .line 8231
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->copyOnWrite()V

    .line 8232
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->-$$Nest$maddTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V

    .line 8233
    return-object p0
.end method

.method public addTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;

    .line 8245
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->copyOnWrite()V

    .line 8246
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->-$$Nest$maddTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V

    .line 8247
    return-object p0
.end method

.method public addTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    .line 8217
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->copyOnWrite()V

    .line 8218
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->-$$Nest$maddTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V

    .line 8219
    return-object p0
.end method

.method public clearTriggerMode()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 1

    .line 8058
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->copyOnWrite()V

    .line 8059
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->-$$Nest$mclearTriggerMode(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V

    .line 8060
    return-object p0
.end method

.method public clearTriggerTimeoutMs()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 1

    .line 8364
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->copyOnWrite()V

    .line 8365
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->-$$Nest$mclearTriggerTimeoutMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V

    .line 8366
    return-object p0
.end method

.method public clearTriggers()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 1

    .line 8287
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->copyOnWrite()V

    .line 8288
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->-$$Nest$mclearTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V

    .line 8289
    return-object p0
.end method

.method public clearUseCloneSnapshotIfAvailable()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 1

    .line 8138
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->copyOnWrite()V

    .line 8139
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->-$$Nest$mclearUseCloneSnapshotIfAvailable(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V

    .line 8140
    return-object p0
.end method

.method public getTriggerMode()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;
    .locals 1

    .line 8041
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->getTriggerMode()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerTimeoutMs()I
    .locals 1

    .line 8333
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->getTriggerTimeoutMs()I

    move-result v0

    return v0
.end method

.method public getTriggers(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    .locals 1
    .param p1, "index"    # I

    .line 8177
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->getTriggers(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    move-result-object v0

    return-object v0
.end method

.method public getTriggersCount()I
    .locals 1

    .line 8166
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->getTriggersCount()I

    move-result v0

    return v0
.end method

.method public getTriggersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;",
            ">;"
        }
    .end annotation

    .line 8153
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    .line 8154
    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->getTriggersList()Ljava/util/List;

    move-result-object v0

    .line 8153
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUseCloneSnapshotIfAvailable()Z
    .locals 1

    .line 8099
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->getUseCloneSnapshotIfAvailable()Z

    move-result v0

    return v0
.end method

.method public hasTriggerMode()Z
    .locals 1

    .line 8033
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->hasTriggerMode()Z

    move-result v0

    return v0
.end method

.method public hasTriggerTimeoutMs()Z
    .locals 1

    .line 8318
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->hasTriggerTimeoutMs()Z

    move-result v0

    return v0
.end method

.method public hasUseCloneSnapshotIfAvailable()Z
    .locals 1

    .line 8080
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->hasUseCloneSnapshotIfAvailable()Z

    move-result v0

    return v0
.end method

.method public removeTriggers(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8300
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->copyOnWrite()V

    .line 8301
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->-$$Nest$mremoveTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;I)V

    .line 8302
    return-object p0
.end method

.method public setTriggerMode(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    .line 8049
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->copyOnWrite()V

    .line 8050
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->-$$Nest$msetTriggerMode(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;)V

    .line 8051
    return-object p0
.end method

.method public setTriggerTimeoutMs(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8348
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->copyOnWrite()V

    .line 8349
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->-$$Nest$msetTriggerTimeoutMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;I)V

    .line 8350
    return-object p0
.end method

.method public setTriggers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;

    .line 8203
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->copyOnWrite()V

    .line 8204
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    .line 8205
    invoke-virtual {p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    .line 8204
    invoke-static {v0, p1, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->-$$Nest$msetTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V

    .line 8206
    return-object p0
.end method

.method public setTriggers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    .line 8189
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->copyOnWrite()V

    .line 8190
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->-$$Nest$msetTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V

    .line 8191
    return-object p0
.end method

.method public setUseCloneSnapshotIfAvailable(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 8118
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->copyOnWrite()V

    .line 8119
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->-$$Nest$msetUseCloneSnapshotIfAvailable(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;Z)V

    .line 8120
    return-object p0
.end method
