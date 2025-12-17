.class public final Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4TruncateExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCKS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private blocks_:J

.field private dev_:J

.field private ino_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBlocks(Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->clearBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlocks(Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->setBlocks(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 53591
    new-instance v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;-><init>()V

    .line 53594
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    .line 53595
    const-class v1, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 53597
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53224
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 53225
    return-void
.end method

.method private clearBlocks()V
    .locals 2

    .line 53325
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->bitField0_:I

    .line 53326
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->blocks_:J

    .line 53327
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 53257
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->bitField0_:I

    .line 53258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->dev_:J

    .line 53259
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 53291
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->bitField0_:I

    .line 53292
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->ino_:J

    .line 53293
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
    .locals 1

    .line 53600
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;
    .locals 1

    .line 53404
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;)Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    .line 53407
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53381
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53387
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53345
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53352
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53392
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53399
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53369
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53376
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53332
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53339
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53357
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53364
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 53606
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlocks(J)V
    .locals 1
    .param p1, "value"    # J

    .line 53318
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->bitField0_:I

    .line 53319
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->blocks_:J

    .line 53320
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 53250
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->bitField0_:I

    .line 53251
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->dev_:J

    .line 53252
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 53284
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->bitField0_:I

    .line 53285
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->ino_:J

    .line 53286
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 53539
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 53584
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53581
    :pswitch_0
    return-object v1

    .line 53578
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 53563
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 53564
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 53565
    const-class v1, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    monitor-enter v1

    .line 53566
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 53567
    if-nez v0, :cond_0

    .line 53568
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 53571
    sput-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 53573
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 53575
    :cond_1
    :goto_0
    return-object v0

    .line 53560
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    return-object v0

    .line 53547
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ino_"

    const-string v3, "blocks_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 53553
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 53556
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 53544
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 53541
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;-><init>()V

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

.method public getBlocks()J
    .locals 2

    .line 53311
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->blocks_:J

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 53243
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 53277
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 53303
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 53235
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->bitField0_:I

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

    .line 53269
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
