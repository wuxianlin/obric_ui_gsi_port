.class abstract Lcom/bytedance/sysmonitor/protobuf/ExtensionSchema;
.super Ljava/lang/Object;
.source "ExtensionSchema.java"


# annotations
.annotation runtime Lcom/bytedance/sysmonitor/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/ExtensionSchema;, "Lcom/bytedance/sysmonitor/protobuf/ExtensionSchema<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract extensionNumber(Ljava/util/Map$Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation
.end method

.method abstract findExtensionByNumber(Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;Lcom/bytedance/sysmonitor/protobuf/MessageLite;I)Ljava/lang/Object;
.end method

.method abstract getExtensions(Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/sysmonitor/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract getMutableExtensions(Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/sysmonitor/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract hasExtensions(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Z
.end method

.method abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method abstract parseExtension(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/Reader;Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;Lcom/bytedance/sysmonitor/protobuf/FieldSet;Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sysmonitor/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            "Lcom/bytedance/sysmonitor/protobuf/FieldSet<",
            "TT;>;TUB;",
            "Lcom/bytedance/sysmonitor/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract parseLengthPrefixedMessageSetItem(Lcom/bytedance/sysmonitor/protobuf/Reader;Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;Lcom/bytedance/sysmonitor/protobuf/FieldSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            "Lcom/bytedance/sysmonitor/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract parseMessageSetItem(Lcom/bytedance/sysmonitor/protobuf/ByteString;Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;Lcom/bytedance/sysmonitor/protobuf/FieldSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            "Lcom/bytedance/sysmonitor/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract serializeExtension(Lcom/bytedance/sysmonitor/protobuf/Writer;Ljava/util/Map$Entry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract setExtensions(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/FieldSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sysmonitor/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation
.end method
