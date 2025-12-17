.class public final Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;",
        "Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5195
    invoke-static {}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5196
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientName()Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    .locals 1

    .line 5240
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->copyOnWrite()V

    .line 5241
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->-$$Nest$mclearClientName(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;)V

    .line 5242
    return-object p0
.end method

.method public clearError()Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    .locals 1

    .line 5287
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->copyOnWrite()V

    .line 5288
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->-$$Nest$mclearError(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;)V

    .line 5289
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    .locals 1

    .line 5323
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->copyOnWrite()V

    .line 5324
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;)V

    .line 5325
    return-object p0
.end method

.method public clearHeapName()Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    .locals 1

    .line 5369
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->copyOnWrite()V

    .line 5370
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->-$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;)V

    .line 5371
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    .locals 1

    .line 5416
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->copyOnWrite()V

    .line 5417
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;)V

    .line 5418
    return-object p0
.end method

.method public clearMask()Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    .locals 1

    .line 5452
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->copyOnWrite()V

    .line 5453
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->-$$Nest$mclearMask(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;)V

    .line 5454
    return-object p0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    .line 5213
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->getClientName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5222
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->getClientNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getError()J
    .locals 2

    .line 5270
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->getError()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 5306
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 5342
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5351
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->getHeapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 5399
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMask()I
    .locals 1

    .line 5435
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->getMask()I

    move-result v0

    return v0
.end method

.method public hasClientName()Z
    .locals 1

    .line 5205
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->hasClientName()Z

    move-result v0

    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 5262
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 5298
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasHeapName()Z
    .locals 1

    .line 5334
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->hasHeapName()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 5391
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasMask()Z
    .locals 1

    .line 5427
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->hasMask()Z

    move-result v0

    return v0
.end method

.method public setClientName(Ljava/lang/String;)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5231
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->copyOnWrite()V

    .line 5232
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->-$$Nest$msetClientName(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;Ljava/lang/String;)V

    .line 5233
    return-object p0
.end method

.method public setClientNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5251
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->copyOnWrite()V

    .line 5252
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->-$$Nest$msetClientNameBytes(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 5253
    return-object p0
.end method

.method public setError(J)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5278
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->copyOnWrite()V

    .line 5279
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->-$$Nest$msetError(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;J)V

    .line 5280
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5314
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->copyOnWrite()V

    .line 5315
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;I)V

    .line 5316
    return-object p0
.end method

.method public setHeapName(Ljava/lang/String;)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5360
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->copyOnWrite()V

    .line 5361
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->-$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;Ljava/lang/String;)V

    .line 5362
    return-object p0
.end method

.method public setHeapNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5380
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->copyOnWrite()V

    .line 5381
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->-$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 5382
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5407
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->copyOnWrite()V

    .line 5408
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;J)V

    .line 5409
    return-object p0
.end method

.method public setMask(I)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5443
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->copyOnWrite()V

    .line 5444
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->-$$Nest$msetMask(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;I)V

    .line 5445
    return-object p0
.end method
