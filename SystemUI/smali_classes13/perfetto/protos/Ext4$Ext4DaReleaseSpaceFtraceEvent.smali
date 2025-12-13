.class public final Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4DaReleaseSpaceFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOCATED_META_BLOCKS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FREED_BLOCKS_FIELD_NUMBER:I = 0x4

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final I_BLOCKS_FIELD_NUMBER:I = 0x3

.field public static final MODE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_DATA_BLOCKS_FIELD_NUMBER:I = 0x5

.field public static final RESERVED_META_BLOCKS_FIELD_NUMBER:I = 0x6


# instance fields
.field private allocatedMetaBlocks_:I

.field private bitField0_:I

.field private dev_:J

.field private freedBlocks_:I

.field private iBlocks_:J

.field private ino_:J

.field private mode_:I

.field private reservedDataBlocks_:I

.field private reservedMetaBlocks_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAllocatedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->clearAllocatedMetaBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFreedBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->clearFreedBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->clearIBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReservedDataBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->clearReservedDataBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReservedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->clearReservedMetaBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllocatedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->setAllocatedMetaBlocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFreedBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->setFreedBlocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->setIBlocks(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReservedDataBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->setReservedDataBlocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReservedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->setReservedMetaBlocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6026
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;-><init>()V

    .line 6029
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    .line 6030
    const-class v1, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6032
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5303
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5304
    return-void
.end method

.method private clearAllocatedMetaBlocks()V
    .locals 1

    .line 5540
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    .line 5541
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->allocatedMetaBlocks_:I

    .line 5542
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 5336
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    .line 5337
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->dev_:J

    .line 5338
    return-void
.end method

.method private clearFreedBlocks()V
    .locals 1

    .line 5438
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    .line 5439
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->freedBlocks_:I

    .line 5440
    return-void
.end method

.method private clearIBlocks()V
    .locals 2

    .line 5404
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    .line 5405
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->iBlocks_:J

    .line 5406
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 5370
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    .line 5371
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->ino_:J

    .line 5372
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 5574
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    .line 5575
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->mode_:I

    .line 5576
    return-void
.end method

.method private clearReservedDataBlocks()V
    .locals 1

    .line 5472
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    .line 5473
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->reservedDataBlocks_:I

    .line 5474
    return-void
.end method

.method private clearReservedMetaBlocks()V
    .locals 1

    .line 5506
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    .line 5507
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->reservedMetaBlocks_:I

    .line 5508
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
    .locals 1

    .line 6035
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1

    .line 5653
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    .line 5656
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5630
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5636
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5594
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5601
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5641
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5648
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5618
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5625
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5581
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5588
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5606
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5613
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 6041
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllocatedMetaBlocks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5533
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    .line 5534
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->allocatedMetaBlocks_:I

    .line 5535
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5329
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    .line 5330
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->dev_:J

    .line 5331
    return-void
.end method

.method private setFreedBlocks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5431
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    .line 5432
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->freedBlocks_:I

    .line 5433
    return-void
.end method

.method private setIBlocks(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5397
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    .line 5398
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->iBlocks_:J

    .line 5399
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5363
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    .line 5364
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->ino_:J

    .line 5365
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5567
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    .line 5568
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->mode_:I

    .line 5569
    return-void
.end method

.method private setReservedDataBlocks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5465
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    .line 5466
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->reservedDataBlocks_:I

    .line 5467
    return-void
.end method

.method private setReservedMetaBlocks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5499
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    .line 5500
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->reservedMetaBlocks_:I

    .line 5501
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5968
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6019
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6016
    :pswitch_0
    return-object v1

    .line 6013
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5998
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5999
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 6000
    const-class v1, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    monitor-enter v1

    .line 6001
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6002
    if-nez v0, :cond_0

    .line 6003
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6006
    sput-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6008
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6010
    :cond_1
    :goto_0
    return-object v0

    .line 5995
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    return-object v0

    .line 5976
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "iBlocks_"

    const-string v5, "freedBlocks_"

    const-string v6, "reservedDataBlocks_"

    const-string v7, "reservedMetaBlocks_"

    const-string v8, "allocatedMetaBlocks_"

    const-string v9, "mode_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 5987
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u100b\u0007"

    .line 5991
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5973
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder-IA;)V

    return-object v0

    .line 5970
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;-><init>()V

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

.method public getAllocatedMetaBlocks()I
    .locals 1

    .line 5526
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->allocatedMetaBlocks_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 5322
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFreedBlocks()I
    .locals 1

    .line 5424
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->freedBlocks_:I

    return v0
.end method

.method public getIBlocks()J
    .locals 2

    .line 5390
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->iBlocks_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 5356
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 5560
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->mode_:I

    return v0
.end method

.method public getReservedDataBlocks()I
    .locals 1

    .line 5458
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->reservedDataBlocks_:I

    return v0
.end method

.method public getReservedMetaBlocks()I
    .locals 1

    .line 5492
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->reservedMetaBlocks_:I

    return v0
.end method

.method public hasAllocatedMetaBlocks()Z
    .locals 1

    .line 5518
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 5314
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFreedBlocks()Z
    .locals 1

    .line 5416
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIBlocks()Z
    .locals 1

    .line 5382
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

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

    .line 5348
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 5552
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReservedDataBlocks()Z
    .locals 1

    .line 5450
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReservedMetaBlocks()Z
    .locals 1

    .line 5484
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
