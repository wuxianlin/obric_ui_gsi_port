.class public final Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidFs.java"

# interfaces
.implements Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidFs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidFsFsyncStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;",
        "Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CMDLINE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

.field public static final INO_FIELD_NUMBER:I = 0x3

.field public static final I_SIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATHBUF_FIELD_NUMBER:I = 0x4

.field public static final PID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private cmdline_:Ljava/lang/String;

.field private iSize_:J

.field private ino_:J

.field private pathbuf_:Ljava/lang/String;

.field private pid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCmdline(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->clearCmdline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearISize(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->clearISize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPathbuf(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->clearPathbuf()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmdline(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->setCmdline(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmdlineBytes(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->setCmdlineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetISize(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->setISize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPathbuf(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->setPathbuf(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPathbufBytes(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->setPathbufBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3688
    new-instance v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;-><init>()V

    .line 3691
    .local v0, "defaultInstance":Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
    sput-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    .line 3692
    const-class v1, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3694
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3095
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3096
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->cmdline_:Ljava/lang/String;

    .line 3097
    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    .line 3098
    return-void
.end method

.method private clearCmdline()V
    .locals 1

    .line 3141
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    .line 3142
    invoke-static {}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->getDefaultInstance()Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->getCmdline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->cmdline_:Ljava/lang/String;

    .line 3143
    return-void
.end method

.method private clearISize()V
    .locals 2

    .line 3184
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    .line 3185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->iSize_:J

    .line 3186
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 3218
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    .line 3219
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->ino_:J

    .line 3220
    return-void
.end method

.method private clearPathbuf()V
    .locals 1

    .line 3263
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    .line 3264
    invoke-static {}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->getDefaultInstance()Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->getPathbuf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    .line 3265
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 3306
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    .line 3307
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->pid_:I

    .line 3308
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
    .locals 1

    .line 3697
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;
    .locals 1

    .line 3385
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    .line 3388
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3362
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3368
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3326
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3333
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3373
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3380
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3350
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3357
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3313
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3320
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3338
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3345
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3703
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCmdline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3134
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    .line 3135
    iput-object p1, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->cmdline_:Ljava/lang/String;

    .line 3136
    return-void
.end method

.method private setCmdlineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3150
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->cmdline_:Ljava/lang/String;

    .line 3151
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    .line 3152
    return-void
.end method

.method private setISize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3177
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    .line 3178
    iput-wide p1, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->iSize_:J

    .line 3179
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3211
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    .line 3212
    iput-wide p1, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->ino_:J

    .line 3213
    return-void
.end method

.method private setPathbuf(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3256
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    .line 3257
    iput-object p1, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    .line 3258
    return-void
.end method

.method private setPathbufBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3272
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    .line 3273
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    .line 3274
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3299
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    .line 3300
    iput p1, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->pid_:I

    .line 3301
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3634
    sget-object v0, Lperfetto/protos/AndroidFs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3681
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3678
    :pswitch_0
    return-object v1

    .line 3675
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3660
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3661
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3662
    const-class v1, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    monitor-enter v1

    .line 3663
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3664
    if-nez v0, :cond_0

    .line 3665
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3668
    sput-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3670
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3672
    :cond_1
    :goto_0
    return-object v0

    .line 3657
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    return-object v0

    .line 3642
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cmdline_"

    const-string v3, "iSize_"

    const-string v4, "ino_"

    const-string v5, "pathbuf_"

    const-string v6, "pid_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 3650
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1003\u0002\u0004\u1008\u0003\u0005\u1004\u0004"

    .line 3653
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3639
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;-><init>(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3636
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;-><init>()V

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

.method public getCmdline()Ljava/lang/String;
    .locals 1

    .line 3116
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->cmdline_:Ljava/lang/String;

    return-object v0
.end method

.method public getCmdlineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3125
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->cmdline_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getISize()J
    .locals 2

    .line 3170
    iget-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->iSize_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 3204
    iget-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getPathbuf()Ljava/lang/String;
    .locals 1

    .line 3238
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathbufBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3247
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->pathbuf_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 3292
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->pid_:I

    return v0
.end method

.method public hasCmdline()Z
    .locals 2

    .line 3108
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasISize()Z
    .locals 1

    .line 3162
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 3196
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 3230
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 3284
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
