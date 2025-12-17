.class public final Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RawSyscalls.java"

# interfaces
.implements Lperfetto/protos/RawSyscalls$SysEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/RawSyscalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SysEnterFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;",
        "Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/RawSyscalls$SysEnterFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private args_:Lcom/google/protobuf/Internal$LongList;

.field private bitField0_:I

.field private id_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllArgs(Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->addAllArgs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddArgs(Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->addArgs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearArgs(Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->clearArgs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetArgs(Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->setArgs(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->setId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 417
    new-instance v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;-><init>()V

    .line 420
    .local v0, "defaultInstance":Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
    sput-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    .line 421
    const-class v1, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 423
    .end local v0    # "defaultInstance":Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 52
    invoke-static {}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->args_:Lcom/google/protobuf/Internal$LongList;

    .line 53
    return-void
.end method

.method private addAllArgs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 148
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->ensureArgsIsMutable()V

    .line 149
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->args_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 151
    return-void
.end method

.method private addArgs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 139
    invoke-direct {p0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->ensureArgsIsMutable()V

    .line 140
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->args_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 141
    return-void
.end method

.method private clearArgs()V
    .locals 1

    .line 156
    invoke-static {}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->args_:Lcom/google/protobuf/Internal$LongList;

    .line 157
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 85
    iget v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->bitField0_:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->id_:J

    .line 87
    return-void
.end method

.method private ensureArgsIsMutable()V
    .locals 2

    .line 118
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->args_:Lcom/google/protobuf/Internal$LongList;

    .line 119
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    nop

    .line 121
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->args_:Lcom/google/protobuf/Internal$LongList;

    .line 123
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
    .locals 1

    .line 426
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;
    .locals 1

    .line 234
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    .line 237
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 432
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setArgs(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 131
    invoke-direct {p0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->ensureArgsIsMutable()V

    .line 132
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->args_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 133
    return-void
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 78
    iget v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->bitField0_:I

    .line 79
    iput-wide p1, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->id_:J

    .line 80
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 366
    sget-object v0, Lperfetto/protos/RawSyscalls$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 410
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 407
    :pswitch_0
    return-object v1

    .line 404
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 389
    :pswitch_2
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 390
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 391
    const-class v1, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    monitor-enter v1

    .line 392
    :try_start_0
    sget-object v2, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 393
    if-nez v0, :cond_0

    .line 394
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 397
    sput-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 399
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 401
    :cond_1
    :goto_0
    return-object v0

    .line 386
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    return-object v0

    .line 374
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "args_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 379
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u0015"

    .line 382
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 371
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder;-><init>(Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent$Builder-IA;)V

    return-object v0

    .line 368
    :pswitch_6
    new-instance v0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;-><init>()V

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

.method public getArgs(I)J
    .locals 2
    .param p1, "index"    # I

    .line 115
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->args_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getArgsCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->args_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getArgsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->args_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->id_:J

    return-wide v0
.end method

.method public hasId()Z
    .locals 2

    .line 63
    iget v0, p0, Lperfetto/protos/RawSyscalls$SysEnterFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
