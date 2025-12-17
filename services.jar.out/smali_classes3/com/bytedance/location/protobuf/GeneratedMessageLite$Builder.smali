.class public abstract Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;
.super Lcom/bytedance/location/protobuf/AbstractMessageLite$Builder;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/location/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/bytedance/location/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 442
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    .local p1, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TMessageType;"
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/AbstractMessageLite$Builder;-><init>()V

    .line 443
    iput-object p1, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    .line 444
    invoke-virtual {p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->newMutableInstance()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    .line 450
    return-void

    .line 445
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 529
    .local p0, "dest":Ljava/lang/Object;, "TMessageType;"
    .local p1, "src":Ljava/lang/Object;, "TMessageType;"
    invoke-static {}, Lcom/bytedance/location/protobuf/Protobuf;->getInstance()Lcom/bytedance/location/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/location/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    return-void
.end method

.method private newMutableInstance()Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 453
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 506
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 507
    .local v0, "result":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TMessageType;"
    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    return-object v0

    .line 508
    :cond_0
    invoke-static {v0}, Lcom/bytedance/location/protobuf/AbstractMessageLite$Builder;->newUninitializedMessageException(Lcom/bytedance/location/protobuf/MessageLite;)Lcom/bytedance/location/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/bytedance/location/protobuf/MessageLite;
    .locals 1

    .line 433
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->build()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 496
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    return-object v0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 501
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/bytedance/location/protobuf/MessageLite;
    .locals 1

    .line 433
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 480
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->newMutableInstance()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    .line 484
    return-object p0

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/bytedance/location/protobuf/MessageLite$Builder;
    .locals 1

    .line 433
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bytedance/location/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 433
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 489
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    .line 490
    .local v0, "builder":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "TBuilderType;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    .line 491
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bytedance/location/protobuf/MessageLite$Builder;
    .locals 1

    .line 433
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 433
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final copyOnWrite()V
    .locals 1

    .line 461
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    .line 464
    :cond_0
    return-void
.end method

.method protected copyOnWriteInternal()V
    .locals 2

    .line 467
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->newMutableInstance()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 468
    .local v0, "newInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TMessageType;"
    iget-object v1, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-static {v0, v1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    iput-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    .line 470
    return-void
.end method

.method public getDefaultInstanceForType()Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 534
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/bytedance/location/protobuf/MessageLite;
    .locals 1

    .line 433
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic internalMergeFrom(Lcom/bytedance/location/protobuf/AbstractMessageLite;)Lcom/bytedance/location/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 433
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    check-cast p1, Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->internalMergeFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected internalMergeFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 515
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    .local p1, "message":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TMessageType;"
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 474
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->isInitialized(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/bytedance/location/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 433
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 433
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;
    .locals 3
    .param p1, "input"    # Lcom/bytedance/location/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/location/protobuf/CodedInputStream;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 572
    :try_start_0
    invoke-static {}, Lcom/bytedance/location/protobuf/Protobuf;->getInstance()Lcom/bytedance/location/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    .line 573
    invoke-static {p1}, Lcom/bytedance/location/protobuf/CodedInputStreamReader;->forCodedInput(Lcom/bytedance/location/protobuf/CodedInputStream;)Lcom/bytedance/location/protobuf/CodedInputStreamReader;

    move-result-object v2

    .line 572
    invoke-interface {v0, v1, v2, p2}, Lcom/bytedance/location/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/bytedance/location/protobuf/Reader;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    nop

    .line 580
    return-object p0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 576
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 578
    :cond_0
    throw v0
.end method

.method public mergeFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 520
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    .local p1, "message":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TMessageType;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    return-object p0

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    return-object p0
.end method

.method public mergeFrom([BII)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 560
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-static {}, Lcom/bytedance/location/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/bytedance/location/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom([BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;
    .locals 8
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 541
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 543
    :try_start_0
    invoke-static {}, Lcom/bytedance/location/protobuf/Protobuf;->getInstance()Lcom/bytedance/location/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    add-int v6, p2, p3

    new-instance v7, Lcom/bytedance/location/protobuf/ArrayDecoders$Registers;

    invoke-direct {v7, p4}, Lcom/bytedance/location/protobuf/ArrayDecoders$Registers;-><init>(Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/location/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/bytedance/location/protobuf/ArrayDecoders$Registers;)V
    :try_end_0
    .catch Lcom/bytedance/location/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    nop

    .line 553
    return-object p0

    .line 550
    :catch_0
    move-exception v0

    goto :goto_0

    .line 548
    :catch_1
    move-exception v0

    goto :goto_1

    .line 546
    :catch_2
    move-exception v0

    goto :goto_2

    .line 550
    :goto_0
    nop

    .line 551
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from byte array should not throw IOException."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 548
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 549
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 546
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_2
    nop

    .line 547
    .local v0, "e":Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
    throw v0
.end method

.method public bridge synthetic mergeFrom(Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/bytedance/location/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 433
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 433
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method
