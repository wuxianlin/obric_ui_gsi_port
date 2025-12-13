.class public final Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4FallocateEnterFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field public static final MODE_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private len_:J

.field private mode_:I

.field private offset_:J

.field private pos_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOffset(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->clearOffset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPos(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->clearPos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOffset(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->setOffset(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPos(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->setPos(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 28424
    new-instance v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;-><init>()V

    .line 28427
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    .line 28428
    const-class v1, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 28430
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27843
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 27844
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 27876
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    .line 27877
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->dev_:J

    .line 27878
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 27910
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    .line 27911
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->ino_:J

    .line 27912
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 27978
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    .line 27979
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->len_:J

    .line 27980
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 28012
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    .line 28013
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->mode_:I

    .line 28014
    return-void
.end method

.method private clearOffset()V
    .locals 2

    .line 27944
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    .line 27945
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->offset_:J

    .line 27946
    return-void
.end method

.method private clearPos()V
    .locals 2

    .line 28046
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    .line 28047
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->pos_:J

    .line 28048
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
    .locals 1

    .line 28433
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;
    .locals 1

    .line 28125
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    .line 28128
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28102
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28108
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28066
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28073
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28113
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28120
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28090
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28097
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28053
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28060
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28078
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28085
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 28439
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 27869
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    .line 27870
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->dev_:J

    .line 27871
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 27903
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    .line 27904
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->ino_:J

    .line 27905
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 27971
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    .line 27972
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->len_:J

    .line 27973
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 28005
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    .line 28006
    iput p1, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->mode_:I

    .line 28007
    return-void
.end method

.method private setOffset(J)V
    .locals 1
    .param p1, "value"    # J

    .line 27937
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    .line 27938
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->offset_:J

    .line 27939
    return-void
.end method

.method private setPos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 28039
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    .line 28040
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->pos_:J

    .line 28041
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 28368
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28417
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28414
    :pswitch_0
    return-object v1

    .line 28411
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 28396
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 28397
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 28398
    const-class v1, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    monitor-enter v1

    .line 28399
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 28400
    if-nez v0, :cond_0

    .line 28401
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 28404
    sput-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 28406
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 28408
    :cond_1
    :goto_0
    return-object v0

    .line 28393
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    return-object v0

    .line 28376
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "offset_"

    const-string v5, "len_"

    const-string v6, "mode_"

    const-string v7, "pos_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 28385
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u1002\u0005"

    .line 28389
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 28373
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder-IA;)V

    return-object v0

    .line 28370
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;-><init>()V

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

.method public getDev()J
    .locals 2

    .line 27862
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 27896
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 27964
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 27998
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->mode_:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 27930
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->offset_:J

    return-wide v0
.end method

.method public getPos()J
    .locals 2

    .line 28032
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->pos_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 27854
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIno()Z
    .locals 1

    .line 27888
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 27956
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 27990
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 27922
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 28024
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
