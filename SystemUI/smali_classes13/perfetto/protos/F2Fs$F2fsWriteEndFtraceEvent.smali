.class public final Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsWriteEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COPIED_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private copied_:I

.field private dev_:J

.field private ino_:J

.field private len_:I

.field private pos_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCopied(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->clearCopied()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPos(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->clearPos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCopied(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->setCopied(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPos(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->setPos(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 19446
    new-instance v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;-><init>()V

    .line 19449
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    .line 19450
    const-class v1, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19452
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18937
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18938
    return-void
.end method

.method private clearCopied()V
    .locals 1

    .line 19106
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    .line 19107
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->copied_:I

    .line 19108
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 18970
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    .line 18971
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->dev_:J

    .line 18972
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 19004
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    .line 19005
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->ino_:J

    .line 19006
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 19072
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    .line 19073
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->len_:I

    .line 19074
    return-void
.end method

.method private clearPos()V
    .locals 2

    .line 19038
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    .line 19039
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->pos_:J

    .line 19040
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
    .locals 1

    .line 19455
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;
    .locals 1

    .line 19185
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    .line 19188
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19162
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19168
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19126
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19133
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19173
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19180
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19150
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19157
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19113
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19120
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19138
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19145
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 19461
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCopied(I)V
    .locals 1
    .param p1, "value"    # I

    .line 19099
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    .line 19100
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->copied_:I

    .line 19101
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 18963
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    .line 18964
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->dev_:J

    .line 18965
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 18997
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    .line 18998
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->ino_:J

    .line 18999
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 19065
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    .line 19066
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->len_:I

    .line 19067
    return-void
.end method

.method private setPos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19031
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    .line 19032
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->pos_:J

    .line 19033
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 19392
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19439
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19436
    :pswitch_0
    return-object v1

    .line 19433
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 19418
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 19419
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 19420
    const-class v1, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    monitor-enter v1

    .line 19421
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 19422
    if-nez v0, :cond_0

    .line 19423
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 19426
    sput-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 19428
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 19430
    :cond_1
    :goto_0
    return-object v0

    .line 19415
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    return-object v0

    .line 19400
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "pos_"

    const-string v5, "len_"

    const-string v6, "copied_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 19408
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 19411
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 19397
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 19394
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;-><init>()V

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

.method public getCopied()I
    .locals 1

    .line 19092
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->copied_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 18956
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 18990
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 19058
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->len_:I

    return v0
.end method

.method public getPos()J
    .locals 2

    .line 19024
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->pos_:J

    return-wide v0
.end method

.method public hasCopied()Z
    .locals 1

    .line 19084
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 18948
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

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

    .line 18982
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

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

    .line 19050
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 19016
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
