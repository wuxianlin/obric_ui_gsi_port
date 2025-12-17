.class public abstract Lcom/bytedance/sysmonitor/protobuf/AbstractParser;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/bytedance/sysmonitor/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sysmonitor/protobuf/Parser<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_REGISTRY:Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkMessageInitialized(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 66
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    .local p1, "message":Lcom/bytedance/sysmonitor/protobuf/MessageLite;, "TMessageType;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sysmonitor/protobuf/MessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->newUninitializedMessageException(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Lcom/bytedance/sysmonitor/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 71
    :cond_1
    :goto_0
    return-object p1
.end method

.method private newUninitializedMessageException(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Lcom/bytedance/sysmonitor/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/bytedance/sysmonitor/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .line 52
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    .local p1, "message":Lcom/bytedance/sysmonitor/protobuf/MessageLite;, "TMessageType;"
    instance-of v0, p1, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;

    if-eqz v0, :cond_0

    .line 53
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->newUninitializedMessageException()Lcom/bytedance/sysmonitor/protobuf/UninitializedMessageException;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/UninitializedMessageException;-><init>(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)V

    return-object v0
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->checkMessageInitialized(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 125
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/ByteString;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->checkMessageInitialized(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 91
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->checkMessageInitialized(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->checkMessageInitialized(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 4
    .param p1, "data"    # Ljava/nio/ByteBuffer;
    .param p2, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;

    move-result-object v0

    .line 134
    .local v0, "input":Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .local v1, "message":Lcom/bytedance/sysmonitor/protobuf/MessageLite;, "TMessageType;"
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_1
    .catch Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    nop

    .line 142
    .end local v0    # "input":Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    nop

    .line 144
    invoke-direct {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->checkMessageInitialized(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0

    .line 137
    .restart local v0    # "input":Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    .end local p0    # "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    .end local p1    # "data":Ljava/nio/ByteBuffer;
    .end local p2    # "extensionRegistry":Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    throw v3
    :try_end_2
    .catch Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    .end local v0    # "input":Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .end local v1    # "message":Lcom/bytedance/sysmonitor/protobuf/MessageLite;, "TMessageType;"
    .end local v2    # "e":Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
    .restart local p0    # "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    .restart local p1    # "data":Ljava/nio/ByteBuffer;
    .restart local p2    # "extensionRegistry":Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    :catch_1
    move-exception v0

    .line 141
    .local v0, "e":Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
    throw v0
.end method

.method public parseFrom([B)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BII)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom([BIILcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BIILcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom([BIILcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->checkMessageInitialized(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 2
    .param p1, "data"    # [B
    .param p2, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom([BIILcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom([B)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
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
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom([BII)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BIILcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom([BIILcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 3
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 247
    .local v0, "firstByte":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 248
    const/4 v1, 0x0

    return-object v1

    .line 250
    :cond_0
    invoke-static {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 253
    .local v0, "size":I
    nop

    .line 254
    new-instance v1, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 255
    .local v1, "limitedInput":Ljava/io/InputStream;
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v2

    return-object v2

    .line 251
    .end local v0    # "size":I
    .end local v1    # "limitedInput":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 4
    .param p1, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/ByteString;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 99
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->newCodedInput()Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;

    move-result-object v0

    .line 100
    .local v0, "input":Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    .local v1, "message":Lcom/bytedance/sysmonitor/protobuf/MessageLite;, "TMessageType;"
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_1
    .catch Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    nop

    .line 106
    return-object v1

    .line 103
    :catch_0
    move-exception v2

    .line 104
    .local v2, "e":Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    .end local p0    # "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    .end local p1    # "data":Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .end local p2    # "extensionRegistry":Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    throw v3
    :try_end_2
    .catch Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .end local v0    # "input":Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .end local v1    # "message":Lcom/bytedance/sysmonitor/protobuf/MessageLite;, "TMessageType;"
    .end local v2    # "e":Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
    .restart local p0    # "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    .restart local p1    # "data":Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .restart local p2    # "extensionRegistry":Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    :catch_1
    move-exception v0

    .line 108
    .local v0, "e":Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
    throw v0
.end method

.method public parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 80
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    return-object v0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 4
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;

    move-result-object v0

    .line 215
    .local v0, "codedInput":Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    .line 217
    .local v1, "message":Lcom/bytedance/sysmonitor/protobuf/MessageLite;, "TMessageType;"
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    nop

    .line 221
    return-object v1

    .line 218
    :catch_0
    move-exception v2

    .line 219
    .local v2, "e":Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v2, v1}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
.end method

.method public parsePartialFrom([B)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 3
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    array-length v0, p1

    sget-object v1, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom([BIILcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom([BII)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom([BIILcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom([BIILcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 4
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->newInstance([BII)Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;

    move-result-object v0

    .line 158
    .local v0, "input":Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    invoke-virtual {p0, v0, p4}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    .local v1, "message":Lcom/bytedance/sysmonitor/protobuf/MessageLite;, "TMessageType;"
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_1
    .catch Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    nop

    .line 164
    return-object v1

    .line 161
    :catch_0
    move-exception v2

    .line 162
    .local v2, "e":Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    .end local p0    # "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    .end local p1    # "data":[B
    .end local p2    # "off":I
    .end local p3    # "len":I
    .end local p4    # "extensionRegistry":Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    throw v3
    :try_end_2
    .catch Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .end local v0    # "input":Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .end local v1    # "message":Lcom/bytedance/sysmonitor/protobuf/MessageLite;, "TMessageType;"
    .end local v2    # "e":Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
    .restart local p0    # "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    .restart local p1    # "data":[B
    .restart local p2    # "off":I
    .restart local p3    # "len":I
    .restart local p4    # "extensionRegistry":Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    :catch_1
    move-exception v0

    .line 166
    .local v0, "e":Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
    throw v0
.end method

.method public parsePartialFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 2
    .param p1, "data"    # [B
    .param p2, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 179
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom([BIILcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom([B)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
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
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom([BII)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom([BIILcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/AbstractParser;, "Lcom/bytedance/sysmonitor/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractParser;->parsePartialFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method
