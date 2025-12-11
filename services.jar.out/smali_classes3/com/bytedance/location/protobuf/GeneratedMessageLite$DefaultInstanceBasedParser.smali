.class public Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;
.super Lcom/bytedance/location/protobuf/AbstractParser;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/location/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DefaultInstanceBasedParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
        "TT;*>;>",
        "Lcom/bytedance/location/protobuf/AbstractParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1614
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser<TT;>;"
    .local p1, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/AbstractParser;-><init>()V

    .line 1615
    iput-object p1, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    .line 1616
    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "input"    # Lcom/bytedance/location/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/location/protobuf/CodedInputStream;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1621
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser<TT;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1, p2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom([BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1628
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser<TT;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->access$200(Lcom/bytedance/location/protobuf/GeneratedMessageLite;[BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/MessageLite;
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

    .line 1609
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser<TT;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom([BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1609
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom(Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
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

    .line 1609
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser<TT;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom([BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method
