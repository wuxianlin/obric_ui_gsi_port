.class public final Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InodeFileMapOuterClass.java"

# interfaces
.implements Lperfetto/protos/InodeFileMapOuterClass$InodeFileMapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InodeFileMapOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InodeFileMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;,
        Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$EntryOrBuilder;,
        Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;",
        "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;",
        ">;",
        "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMapOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCK_DEVICE_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

.field public static final ENTRIES_FIELD_NUMBER:I = 0x3

.field public static final MOUNT_POINTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private blockDeviceId_:J

.field private entries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mountPoints_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->addAllEntries(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllMountPoints(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->addAllMountPoints(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;ILperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->addEntries(ILperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->addEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMountPoints(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->addMountPoints(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMountPointsBytes(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->addMountPointsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBlockDeviceId(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->clearBlockDeviceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->clearEntries()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMountPoints(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->clearMountPoints()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->removeEntries(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlockDeviceId(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->setBlockDeviceId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;ILperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->setEntries(ILperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMountPoints(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->setMountPoints(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    .locals 1

    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1662
    new-instance v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-direct {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;-><init>()V

    .line 1665
    .local v0, "defaultInstance":Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    sput-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    .line 1666
    const-class v1, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1668
    .end local v0    # "defaultInstance":Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 107
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->mountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 108
    invoke-static {}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 109
    return-void
.end method

.method private addAllEntries(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1162
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;>;"
    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->ensureEntriesIsMutable()V

    .line 1163
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1165
    return-void
.end method

.method private addAllMountPoints(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1022
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->ensureMountPointsIsMutable()V

    .line 1023
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->mountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1025
    return-void
.end method

.method private addEntries(ILperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    .line 1149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->ensureEntriesIsMutable()V

    .line 1151
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1152
    return-void
.end method

.method private addEntries(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    .line 1136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->ensureEntriesIsMutable()V

    .line 1138
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1139
    return-void
.end method

.method private addMountPoints(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1009
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->ensureMountPointsIsMutable()V

    .line 1010
    iget-object v1, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->mountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1011
    return-void
.end method

.method private addMountPointsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1046
    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->ensureMountPointsIsMutable()V

    .line 1047
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->mountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1048
    return-void
.end method

.method private clearBlockDeviceId()V
    .locals 2

    .line 918
    iget v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->bitField0_:I

    .line 919
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->blockDeviceId_:J

    .line 920
    return-void
.end method

.method private clearEntries()V
    .locals 1

    .line 1174
    invoke-static {}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1175
    return-void
.end method

.method private clearMountPoints()V
    .locals 1

    .line 1034
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->mountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1035
    return-void
.end method

.method private ensureEntriesIsMutable()V
    .locals 2

    .line 1108
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1109
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1110
    nop

    .line 1111
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1113
    :cond_0
    return-void
.end method

.method private ensureMountPointsIsMutable()V
    .locals 2

    .line 977
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->mountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 978
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 979
    nop

    .line 980
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->mountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 982
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    .locals 1

    .line 1671
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 1

    .line 1263
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    .line 1266
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-virtual {v0, p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1240
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1246
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1204
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1211
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1251
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1258
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1228
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1235
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1191
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1198
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1216
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1223
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;",
            ">;"
        }
    .end annotation

    .line 1677
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEntries(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1184
    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->ensureEntriesIsMutable()V

    .line 1185
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1186
    return-void
.end method

.method private setBlockDeviceId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 911
    iget v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->bitField0_:I

    .line 912
    iput-wide p1, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->blockDeviceId_:J

    .line 913
    return-void
.end method

.method private setEntries(ILperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    .line 1124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->ensureEntriesIsMutable()V

    .line 1126
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1127
    return-void
.end method

.method private setMountPoints(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 994
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 995
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->ensureMountPointsIsMutable()V

    .line 996
    iget-object v1, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->mountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 997
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1609
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1655
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1652
    :pswitch_0
    return-object v1

    .line 1649
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1634
    :pswitch_2
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->PARSER:Lcom/google/protobuf/Parser;

    .line 1635
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;>;"
    if-nez v0, :cond_1

    .line 1636
    const-class v1, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    monitor-enter v1

    .line 1637
    :try_start_0
    sget-object v2, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1638
    if-nez v0, :cond_0

    .line 1639
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1642
    sput-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->PARSER:Lcom/google/protobuf/Parser;

    .line 1644
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1646
    :cond_1
    :goto_0
    return-object v0

    .line 1631
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    return-object v0

    .line 1617
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "blockDeviceId_"

    const-string v2, "mountPoints_"

    const-string v3, "entries_"

    const-class v4, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1624
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1003\u0000\u0002\u001a\u0003\u001b"

    .line 1627
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v2, v1, v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1614
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;-><init>(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder-IA;)V

    return-object v0

    .line 1611
    :pswitch_6
    new-instance v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-direct {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;-><init>()V

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

.method public getBlockDeviceId()J
    .locals 2

    .line 904
    iget-wide v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->blockDeviceId_:J

    return-wide v0
.end method

.method public getEntries(I)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    .locals 1
    .param p1, "index"    # I

    .line 1094
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    return-object v0
.end method

.method public getEntriesCount()I
    .locals 1

    .line 1083
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;",
            ">;"
        }
    .end annotation

    .line 1061
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEntriesOrBuilder(I)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$EntryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1105
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$EntryOrBuilder;

    return-object v0
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$EntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1072
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMountPoints(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 959
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->mountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMountPointsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 973
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->mountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 974
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 973
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMountPointsCount()I
    .locals 1

    .line 946
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->mountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMountPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->mountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasBlockDeviceId()Z
    .locals 2

    .line 896
    iget v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
