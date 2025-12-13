.class public final Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidFs.java"

# interfaces
.implements Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidFs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidFsDatawriteStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;",
        "Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_FIELD_NUMBER:I = 0x1

.field public static final CMDLINE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

.field public static final INO_FIELD_NUMBER:I = 0x4

.field public static final I_SIZE_FIELD_NUMBER:I = 0x3

.field public static final OFFSET_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATHBUF_FIELD_NUMBER:I = 0x6

.field public static final PID_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private bytes_:I

.field private cmdline_:Ljava/lang/String;

.field private iSize_:J

.field private ino_:J

.field private offset_:J

.field private pathbuf_:Ljava/lang/String;

.field private pid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBytes(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->clearBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCmdline(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->clearCmdline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearISize(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->clearISize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOffset(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->clearOffset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPathbuf(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->clearPathbuf()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytes(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->setBytes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmdline(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->setCmdline(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmdlineBytes(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->setCmdlineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetISize(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->setISize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOffset(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->setOffset(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPathbuf(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->setPathbuf(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPathbufBytes(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->setPathbufBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2566
    new-instance v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;-><init>()V

    .line 2569
    .local v0, "defaultInstance":Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
    sput-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    .line 2570
    const-class v1, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2572
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1830
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1831
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->cmdline_:Ljava/lang/String;

    .line 1832
    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    .line 1833
    return-void
.end method

.method private clearBytes()V
    .locals 1

    .line 1865
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bytes_:I

    .line 1867
    return-void
.end method

.method private clearCmdline()V
    .locals 1

    .line 1910
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    .line 1911
    invoke-static {}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->getDefaultInstance()Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->getCmdline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->cmdline_:Ljava/lang/String;

    .line 1912
    return-void
.end method

.method private clearISize()V
    .locals 2

    .line 1953
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    .line 1954
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->iSize_:J

    .line 1955
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 1987
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    .line 1988
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->ino_:J

    .line 1989
    return-void
.end method

.method private clearOffset()V
    .locals 2

    .line 2021
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    .line 2022
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->offset_:J

    .line 2023
    return-void
.end method

.method private clearPathbuf()V
    .locals 1

    .line 2066
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    .line 2067
    invoke-static {}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->getDefaultInstance()Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->getPathbuf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    .line 2068
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 2109
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    .line 2110
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->pid_:I

    .line 2111
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
    .locals 1

    .line 2575
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1

    .line 2188
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    .line 2191
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2165
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2171
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2129
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2136
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2176
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2183
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2153
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2160
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2116
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2123
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2141
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2148
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2581
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1858
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    .line 1859
    iput p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bytes_:I

    .line 1860
    return-void
.end method

.method private setCmdline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1903
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    .line 1904
    iput-object p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->cmdline_:Ljava/lang/String;

    .line 1905
    return-void
.end method

.method private setCmdlineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1919
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->cmdline_:Ljava/lang/String;

    .line 1920
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    .line 1921
    return-void
.end method

.method private setISize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1946
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    .line 1947
    iput-wide p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->iSize_:J

    .line 1948
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1980
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    .line 1981
    iput-wide p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->ino_:J

    .line 1982
    return-void
.end method

.method private setOffset(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2014
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    .line 2015
    iput-wide p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->offset_:J

    .line 2016
    return-void
.end method

.method private setPathbuf(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2059
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    .line 2060
    iput-object p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    .line 2061
    return-void
.end method

.method private setPathbufBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2075
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    .line 2076
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    .line 2077
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2102
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    .line 2103
    iput p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->pid_:I

    .line 2104
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2509
    sget-object v0, Lperfetto/protos/AndroidFs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2559
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2556
    :pswitch_0
    return-object v1

    .line 2553
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2538
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2539
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2540
    const-class v1, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    monitor-enter v1

    .line 2541
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2542
    if-nez v0, :cond_0

    .line 2543
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2546
    sput-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2548
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2550
    :cond_1
    :goto_0
    return-object v0

    .line 2535
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    return-object v0

    .line 2517
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bytes_"

    const-string v3, "cmdline_"

    const-string v4, "iSize_"

    const-string v5, "ino_"

    const-string v6, "offset_"

    const-string v7, "pathbuf_"

    const-string v8, "pid_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 2527
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1003\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1004\u0006"

    .line 2531
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2514
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder;-><init>(Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2511
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;-><init>()V

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

.method public getBytes()I
    .locals 1

    .line 1851
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bytes_:I

    return v0
.end method

.method public getCmdline()Ljava/lang/String;
    .locals 1

    .line 1885
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->cmdline_:Ljava/lang/String;

    return-object v0
.end method

.method public getCmdlineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1894
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->cmdline_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getISize()J
    .locals 2

    .line 1939
    iget-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->iSize_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 1973
    iget-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 2007
    iget-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->offset_:J

    return-wide v0
.end method

.method public getPathbuf()Ljava/lang/String;
    .locals 1

    .line 2041
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathbufBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2050
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 2095
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->pid_:I

    return v0
.end method

.method public hasBytes()Z
    .locals 2

    .line 1843
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCmdline()Z
    .locals 1

    .line 1877
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasISize()Z
    .locals 1

    .line 1931
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 1965
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 1999
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPathbuf()Z
    .locals 1

    .line 2033
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 2087
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
