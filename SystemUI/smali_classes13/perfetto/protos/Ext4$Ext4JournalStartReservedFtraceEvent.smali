.class public final Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4JournalStartReservedFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCKS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final IP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private blocks_:I

.field private dev_:J

.field private ip_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBlocks(Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->clearBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIp(Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->clearIp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlocks(Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->setBlocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIp(Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->setIp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 36575
    new-instance v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;-><init>()V

    .line 36578
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    .line 36579
    const-class v1, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36581
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36208
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 36209
    return-void
.end method

.method private clearBlocks()V
    .locals 1

    .line 36309
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->bitField0_:I

    .line 36310
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->blocks_:I

    .line 36311
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 36241
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->bitField0_:I

    .line 36242
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->dev_:J

    .line 36243
    return-void
.end method

.method private clearIp()V
    .locals 2

    .line 36275
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->bitField0_:I

    .line 36276
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->ip_:J

    .line 36277
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
    .locals 1

    .line 36584
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;
    .locals 1

    .line 36388
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;)Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    .line 36391
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36365
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36371
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36329
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36336
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36376
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36383
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36353
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36360
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36316
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36323
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36341
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36348
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 36590
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlocks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36302
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->bitField0_:I

    .line 36303
    iput p1, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->blocks_:I

    .line 36304
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 36234
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->bitField0_:I

    .line 36235
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->dev_:J

    .line 36236
    return-void
.end method

.method private setIp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 36268
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->bitField0_:I

    .line 36269
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->ip_:J

    .line 36270
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 36523
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 36568
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36565
    :pswitch_0
    return-object v1

    .line 36562
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 36547
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 36548
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 36549
    const-class v1, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    monitor-enter v1

    .line 36550
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 36551
    if-nez v0, :cond_0

    .line 36552
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 36555
    sput-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 36557
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 36559
    :cond_1
    :goto_0
    return-object v0

    .line 36544
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    return-object v0

    .line 36531
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ip_"

    const-string v3, "blocks_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 36537
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002"

    .line 36540
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 36528
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent$Builder-IA;)V

    return-object v0

    .line 36525
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;-><init>()V

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

.method public getBlocks()I
    .locals 1

    .line 36295
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->blocks_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 36227
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIp()J
    .locals 2

    .line 36261
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->ip_:J

    return-wide v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 36287
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->bitField0_:I

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

    .line 36219
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIp()Z
    .locals 1

    .line 36253
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartReservedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
