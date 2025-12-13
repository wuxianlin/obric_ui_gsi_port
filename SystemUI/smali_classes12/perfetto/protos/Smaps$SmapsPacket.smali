.class public final Lperfetto/protos/Smaps$SmapsPacket;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Smaps.java"

# interfaces
.implements Lperfetto/protos/Smaps$SmapsPacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Smaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmapsPacket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Smaps$SmapsPacket$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Smaps$SmapsPacket;",
        "Lperfetto/protos/Smaps$SmapsPacket$Builder;",
        ">;",
        "Lperfetto/protos/Smaps$SmapsPacketOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

.field public static final ENTRIES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Smaps$SmapsPacket;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private entries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Smaps$SmapsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private pid_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllEntries(Lperfetto/protos/Smaps$SmapsPacket;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Smaps$SmapsPacket;->addAllEntries(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEntries(Lperfetto/protos/Smaps$SmapsPacket;ILperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Smaps$SmapsPacket;->addEntries(ILperfetto/protos/Smaps$SmapsEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEntries(Lperfetto/protos/Smaps$SmapsPacket;Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Smaps$SmapsPacket;->addEntries(Lperfetto/protos/Smaps$SmapsEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEntries(Lperfetto/protos/Smaps$SmapsPacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsPacket;->clearEntries()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Smaps$SmapsPacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsPacket;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveEntries(Lperfetto/protos/Smaps$SmapsPacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Smaps$SmapsPacket;->removeEntries(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEntries(Lperfetto/protos/Smaps$SmapsPacket;ILperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Smaps$SmapsPacket;->setEntries(ILperfetto/protos/Smaps$SmapsEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Smaps$SmapsPacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Smaps$SmapsPacket;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Smaps$SmapsPacket;
    .locals 1

    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2181
    new-instance v0, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-direct {v0}, Lperfetto/protos/Smaps$SmapsPacket;-><init>()V

    .line 2184
    .local v0, "defaultInstance":Lperfetto/protos/Smaps$SmapsPacket;
    sput-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    .line 2185
    const-class v1, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2187
    .end local v0    # "defaultInstance":Lperfetto/protos/Smaps$SmapsPacket;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1757
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1758
    invoke-static {}, Lperfetto/protos/Smaps$SmapsPacket;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1759
    return-void
.end method

.method private addAllEntries(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Smaps$SmapsEntry;",
            ">;)V"
        }
    .end annotation

    .line 1871
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Smaps$SmapsEntry;>;"
    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsPacket;->ensureEntriesIsMutable()V

    .line 1872
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1874
    return-void
.end method

.method private addEntries(ILperfetto/protos/Smaps$SmapsEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Smaps$SmapsEntry;

    .line 1862
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsPacket;->ensureEntriesIsMutable()V

    .line 1864
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1865
    return-void
.end method

.method private addEntries(Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Smaps$SmapsEntry;

    .line 1853
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsPacket;->ensureEntriesIsMutable()V

    .line 1855
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1856
    return-void
.end method

.method private clearEntries()V
    .locals 1

    .line 1879
    invoke-static {}, Lperfetto/protos/Smaps$SmapsPacket;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1880
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1791
    iget v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->bitField0_:I

    .line 1792
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->pid_:I

    .line 1793
    return-void
.end method

.method private ensureEntriesIsMutable()V
    .locals 2

    .line 1833
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1834
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Smaps$SmapsEntry;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1835
    nop

    .line 1836
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Smaps$SmapsPacket;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1838
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Smaps$SmapsPacket;
    .locals 1

    .line 2190
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Smaps$SmapsPacket$Builder;
    .locals 1

    .line 1964
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsPacket;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Smaps$SmapsPacket;)Lperfetto/protos/Smaps$SmapsPacket$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Smaps$SmapsPacket;

    .line 1967
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-virtual {v0, p0}, Lperfetto/protos/Smaps$SmapsPacket;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Smaps$SmapsPacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1941
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p0}, Lperfetto/protos/Smaps$SmapsPacket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Smaps$SmapsPacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1947
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Smaps$SmapsPacket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Smaps$SmapsPacket;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1905
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Smaps$SmapsPacket;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1912
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Smaps$SmapsPacket;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1952
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Smaps$SmapsPacket;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1959
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Smaps$SmapsPacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1929
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Smaps$SmapsPacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1936
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Smaps$SmapsPacket;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1892
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Smaps$SmapsPacket;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1899
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Smaps$SmapsPacket;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1917
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Smaps$SmapsPacket;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1924
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsPacket;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Smaps$SmapsPacket;",
            ">;"
        }
    .end annotation

    .line 2196
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsPacket;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEntries(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1885
    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsPacket;->ensureEntriesIsMutable()V

    .line 1886
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1887
    return-void
.end method

.method private setEntries(ILperfetto/protos/Smaps$SmapsEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Smaps$SmapsEntry;

    .line 1845
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsPacket;->ensureEntriesIsMutable()V

    .line 1847
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1848
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1784
    iget v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->bitField0_:I

    .line 1785
    iput p1, p0, Lperfetto/protos/Smaps$SmapsPacket;->pid_:I

    .line 1786
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2129
    sget-object v0, Lperfetto/protos/Smaps$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2171
    :pswitch_0
    return-object v1

    .line 2168
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2153
    :pswitch_2
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->PARSER:Lcom/google/protobuf/Parser;

    .line 2154
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Smaps$SmapsPacket;>;"
    if-nez v0, :cond_1

    .line 2155
    const-class v1, Lperfetto/protos/Smaps$SmapsPacket;

    monitor-enter v1

    .line 2156
    :try_start_0
    sget-object v2, Lperfetto/protos/Smaps$SmapsPacket;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2157
    if-nez v0, :cond_0

    .line 2158
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2161
    sput-object v0, Lperfetto/protos/Smaps$SmapsPacket;->PARSER:Lcom/google/protobuf/Parser;

    .line 2163
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2165
    :cond_1
    :goto_0
    return-object v0

    .line 2150
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Smaps$SmapsPacket;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    return-object v0

    .line 2137
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "pid_"

    const-string v2, "entries_"

    const-class v3, Lperfetto/protos/Smaps$SmapsEntry;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2143
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u001b"

    .line 2146
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Smaps$SmapsPacket;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Smaps$SmapsPacket;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2134
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Smaps$SmapsPacket$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Smaps$SmapsPacket$Builder;-><init>(Lperfetto/protos/Smaps$SmapsPacket$Builder-IA;)V

    return-object v0

    .line 2131
    :pswitch_6
    new-instance v0, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-direct {v0}, Lperfetto/protos/Smaps$SmapsPacket;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEntries(I)Lperfetto/protos/Smaps$SmapsEntry;
    .locals 1
    .param p1, "index"    # I

    .line 1823
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    return-object v0
.end method

.method public getEntriesCount()I
    .locals 1

    .line 1816
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Smaps$SmapsEntry;",
            ">;"
        }
    .end annotation

    .line 1802
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEntriesOrBuilder(I)Lperfetto/protos/Smaps$SmapsEntryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1830
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntryOrBuilder;

    return-object v0
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Smaps$SmapsEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1809
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1777
    iget v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->pid_:I

    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 1769
    iget v0, p0, Lperfetto/protos/Smaps$SmapsPacket;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
