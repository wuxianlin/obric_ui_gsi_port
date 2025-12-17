.class public final Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidFs.java"

# interfaces
.implements Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidFs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidFsDatareadStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;",
        "Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_FIELD_NUMBER:I = 0x1

.field public static final CMDLINE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

.field public static final INO_FIELD_NUMBER:I = 0x4

.field public static final I_SIZE_FIELD_NUMBER:I = 0x3

.field public static final OFFSET_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearBytes(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->clearBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCmdline(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->clearCmdline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearISize(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->clearISize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOffset(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->clearOffset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPathbuf(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->clearPathbuf()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytes(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->setBytes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmdline(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->setCmdline(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmdlineBytes(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->setCmdlineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetISize(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->setISize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOffset(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->setOffset(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPathbuf(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->setPathbuf(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPathbufBytes(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->setPathbufBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1279
    new-instance v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;-><init>()V

    .line 1282
    .local v0, "defaultInstance":Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
    sput-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    .line 1283
    const-class v1, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1285
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 543
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 544
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->cmdline_:Ljava/lang/String;

    .line 545
    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    .line 546
    return-void
.end method

.method private clearBytes()V
    .locals 1

    .line 578
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    .line 579
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bytes_:I

    .line 580
    return-void
.end method

.method private clearCmdline()V
    .locals 1

    .line 623
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    .line 624
    invoke-static {}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->getDefaultInstance()Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->getCmdline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->cmdline_:Ljava/lang/String;

    .line 625
    return-void
.end method

.method private clearISize()V
    .locals 2

    .line 666
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    .line 667
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->iSize_:J

    .line 668
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 700
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    .line 701
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->ino_:J

    .line 702
    return-void
.end method

.method private clearOffset()V
    .locals 2

    .line 734
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    .line 735
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->offset_:J

    .line 736
    return-void
.end method

.method private clearPathbuf()V
    .locals 1

    .line 779
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    .line 780
    invoke-static {}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->getDefaultInstance()Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->getPathbuf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    .line 781
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 822
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    .line 823
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->pid_:I

    .line 824
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
    .locals 1

    .line 1288
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1

    .line 901
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    .line 904
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 884
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 842
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 849
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 889
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 866
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 873
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 829
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 836
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 854
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 861
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1294
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 571
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    .line 572
    iput p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bytes_:I

    .line 573
    return-void
.end method

.method private setCmdline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 616
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    .line 617
    iput-object p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->cmdline_:Ljava/lang/String;

    .line 618
    return-void
.end method

.method private setCmdlineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 632
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->cmdline_:Ljava/lang/String;

    .line 633
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    .line 634
    return-void
.end method

.method private setISize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 659
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    .line 660
    iput-wide p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->iSize_:J

    .line 661
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 693
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    .line 694
    iput-wide p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->ino_:J

    .line 695
    return-void
.end method

.method private setOffset(J)V
    .locals 1
    .param p1, "value"    # J

    .line 727
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    .line 728
    iput-wide p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->offset_:J

    .line 729
    return-void
.end method

.method private setPathbuf(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 772
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    .line 773
    iput-object p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    .line 774
    return-void
.end method

.method private setPathbufBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 788
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    .line 789
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    .line 790
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 815
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    .line 816
    iput p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->pid_:I

    .line 817
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1222
    sget-object v0, Lperfetto/protos/AndroidFs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1272
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1269
    :pswitch_0
    return-object v1

    .line 1266
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1251
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1252
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1253
    const-class v1, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    monitor-enter v1

    .line 1254
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1255
    if-nez v0, :cond_0

    .line 1256
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1259
    sput-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1261
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1263
    :cond_1
    :goto_0
    return-object v0

    .line 1248
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    return-object v0

    .line 1230
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

    .line 1240
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1003\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1004\u0006"

    .line 1244
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1227
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;-><init>(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1224
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;-><init>()V

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

    .line 564
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bytes_:I

    return v0
.end method

.method public getCmdline()Ljava/lang/String;
    .locals 1

    .line 598
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->cmdline_:Ljava/lang/String;

    return-object v0
.end method

.method public getCmdlineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 607
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->cmdline_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getISize()J
    .locals 2

    .line 652
    iget-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->iSize_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 686
    iget-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 720
    iget-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->offset_:J

    return-wide v0
.end method

.method public getPathbuf()Ljava/lang/String;
    .locals 1

    .line 754
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathbufBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 763
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 808
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->pid_:I

    return v0
.end method

.method public hasBytes()Z
    .locals 2

    .line 556
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

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

    .line 590
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

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

    .line 644
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

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

    .line 678
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

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

    .line 712
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

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

    .line 746
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

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

    .line 800
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
