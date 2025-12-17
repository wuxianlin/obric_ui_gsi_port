.class public final Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4WriteEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4WriteEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4WriteEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COPIED_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearCopied(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->clearCopied()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPos(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->clearPos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCopied(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->setCopied(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPos(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->setPos(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 55725
    new-instance v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;-><init>()V

    .line 55728
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    .line 55729
    const-class v1, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 55731
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55216
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 55217
    return-void
.end method

.method private clearCopied()V
    .locals 1

    .line 55385
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    .line 55386
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->copied_:I

    .line 55387
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 55249
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    .line 55250
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->dev_:J

    .line 55251
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 55283
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    .line 55284
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->ino_:J

    .line 55285
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 55351
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    .line 55352
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->len_:I

    .line 55353
    return-void
.end method

.method private clearPos()V
    .locals 2

    .line 55317
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    .line 55318
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->pos_:J

    .line 55319
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
    .locals 1

    .line 55734
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;
    .locals 1

    .line 55464
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    .line 55467
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55441
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55447
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55405
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55412
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55452
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55459
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55429
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55436
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55392
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55399
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55417
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55424
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 55740
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCopied(I)V
    .locals 1
    .param p1, "value"    # I

    .line 55378
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    .line 55379
    iput p1, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->copied_:I

    .line 55380
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 55242
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    .line 55243
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->dev_:J

    .line 55244
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 55276
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    .line 55277
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->ino_:J

    .line 55278
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 55344
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    .line 55345
    iput p1, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->len_:I

    .line 55346
    return-void
.end method

.method private setPos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 55310
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    .line 55311
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->pos_:J

    .line 55312
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 55671
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 55718
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55715
    :pswitch_0
    return-object v1

    .line 55712
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 55697
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 55698
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 55699
    const-class v1, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    monitor-enter v1

    .line 55700
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 55701
    if-nez v0, :cond_0

    .line 55702
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 55705
    sput-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 55707
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 55709
    :cond_1
    :goto_0
    return-object v0

    .line 55694
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    return-object v0

    .line 55679
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "pos_"

    const-string v5, "len_"

    const-string v6, "copied_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 55687
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 55690
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 55676
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 55673
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;-><init>()V

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

    .line 55371
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->copied_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 55235
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 55269
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 55337
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->len_:I

    return v0
.end method

.method public getPos()J
    .locals 2

    .line 55303
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->pos_:J

    return-wide v0
.end method

.method public hasCopied()Z
    .locals 1

    .line 55363
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

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

    .line 55227
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

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

    .line 55261
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

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

    .line 55329
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

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

    .line 55295
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
