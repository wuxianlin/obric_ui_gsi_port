.class public final Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClockSnapshotOuterClass.java"

# interfaces
.implements Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ClockSnapshotOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClockSnapshot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;,
        Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$ClockOrBuilder;,
        Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;",
        "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;",
        ">;",
        "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshotOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLOCKS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_TRACE_CLOCK_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clocks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;",
            ">;"
        }
    .end annotation
.end field

.field private primaryTraceClock_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->addAllClocks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;ILperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->addClocks(ILperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->addClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->clearClocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrimaryTraceClock(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->clearPrimaryTraceClock()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->removeClocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;ILperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->setClocks(ILperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrimaryTraceClock(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->setPrimaryTraceClock(Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1

    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1537
    new-instance v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-direct {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;-><init>()V

    .line 1540
    .local v0, "defaultInstance":Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    sput-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 1541
    const-class v1, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1543
    .end local v0    # "defaultInstance":Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 67
    invoke-static {}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->clocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 68
    return-void
.end method

.method private addAllClocks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;",
            ">;)V"
        }
    .end annotation

    .line 1131
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;>;"
    invoke-direct {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->ensureClocksIsMutable()V

    .line 1132
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->clocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1134
    return-void
.end method

.method private addClocks(ILperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    .line 1122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    invoke-direct {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->ensureClocksIsMutable()V

    .line 1124
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->clocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1125
    return-void
.end method

.method private addClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    .line 1113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    invoke-direct {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->ensureClocksIsMutable()V

    .line 1115
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->clocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1116
    return-void
.end method

.method private clearClocks()V
    .locals 1

    .line 1139
    invoke-static {}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->clocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1140
    return-void
.end method

.method private clearPrimaryTraceClock()V
    .locals 1

    .line 1208
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->bitField0_:I

    .line 1209
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->primaryTraceClock_:I

    .line 1210
    return-void
.end method

.method private ensureClocksIsMutable()V
    .locals 2

    .line 1093
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->clocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1094
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1095
    nop

    .line 1096
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->clocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1098
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1

    .line 1546
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;
    .locals 1

    .line 1287
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 1290
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-virtual {v0, p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1264
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1270
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1228
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1235
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1275
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1282
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1252
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1259
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1215
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1222
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1240
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1247
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;",
            ">;"
        }
    .end annotation

    .line 1552
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeClocks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1145
    invoke-direct {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->ensureClocksIsMutable()V

    .line 1146
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->clocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1147
    return-void
.end method

.method private setClocks(ILperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    .line 1105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    invoke-direct {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->ensureClocksIsMutable()V

    .line 1107
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->clocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1108
    return-void
.end method

.method private setPrimaryTraceClock(Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;

    .line 1194
    invoke-virtual {p1}, Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->primaryTraceClock_:I

    .line 1195
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->bitField0_:I

    .line 1196
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1484
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1530
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1527
    :pswitch_0
    return-object v1

    .line 1524
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1509
    :pswitch_2
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    .line 1510
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;>;"
    if-nez v0, :cond_1

    .line 1511
    const-class v1, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    monitor-enter v1

    .line 1512
    :try_start_0
    sget-object v2, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1513
    if-nez v0, :cond_0

    .line 1514
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1517
    sput-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    .line 1519
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1521
    :cond_1
    :goto_0
    return-object v0

    .line 1506
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    return-object v0

    .line 1492
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "clocks_"

    const-class v2, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    const-string v3, "primaryTraceClock_"

    .line 1497
    invoke-static {}, Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1499
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u100c\u0000"

    .line 1502
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1489
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;-><init>(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder-IA;)V

    return-object v0

    .line 1486
    :pswitch_6
    new-instance v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-direct {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;-><init>()V

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

.method public getClocks(I)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    .locals 1
    .param p1, "index"    # I

    .line 1083
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->clocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    return-object v0
.end method

.method public getClocksCount()I
    .locals 1

    .line 1076
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->clocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getClocksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;",
            ">;"
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->clocks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getClocksOrBuilder(I)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$ClockOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1090
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->clocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$ClockOrBuilder;

    return-object v0
.end method

.method public getClocksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$ClockOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1069
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->clocks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrimaryTraceClock()Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;
    .locals 2

    .line 1179
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->primaryTraceClock_:I

    invoke-static {v0}, Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;->forNumber(I)Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;

    move-result-object v0

    .line 1180
    .local v0, "result":Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;->BUILTIN_CLOCK_UNKNOWN:Lperfetto/protos/BuiltinClockOuterClass$BuiltinClock;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasPrimaryTraceClock()Z
    .locals 2

    .line 1164
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
