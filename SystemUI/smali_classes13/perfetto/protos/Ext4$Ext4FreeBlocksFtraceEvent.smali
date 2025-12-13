.class public final Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4FreeBlocksFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCK_FIELD_NUMBER:I = 0x3

.field public static final COUNT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FLAGS_FIELD_NUMBER:I = 0x5

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private block_:J

.field private count_:J

.field private dev_:J

.field private flags_:I

.field private ino_:J

.field private mode_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBlock(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->clearBlock()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCount(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->clearCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlock(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->setBlock(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCount(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->setCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 31052
    new-instance v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;-><init>()V

    .line 31055
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    .line 31056
    const-class v1, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 31058
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30471
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30472
    return-void
.end method

.method private clearBlock()V
    .locals 2

    .line 30572
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    .line 30573
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->block_:J

    .line 30574
    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 30606
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    .line 30607
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->count_:J

    .line 30608
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 30504
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    .line 30505
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->dev_:J

    .line 30506
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 30640
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    .line 30641
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->flags_:I

    .line 30642
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 30538
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    .line 30539
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->ino_:J

    .line 30540
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 30674
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    .line 30675
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->mode_:I

    .line 30676
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
    .locals 1

    .line 31061
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;
    .locals 1

    .line 30753
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    .line 30756
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30730
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30736
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30694
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30701
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30741
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30748
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30718
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30725
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30681
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30688
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30706
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30713
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 31067
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlock(J)V
    .locals 1
    .param p1, "value"    # J

    .line 30565
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    .line 30566
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->block_:J

    .line 30567
    return-void
.end method

.method private setCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 30599
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    .line 30600
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->count_:J

    .line 30601
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 30497
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    .line 30498
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->dev_:J

    .line 30499
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30633
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    .line 30634
    iput p1, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->flags_:I

    .line 30635
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 30531
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    .line 30532
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->ino_:J

    .line 30533
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30667
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    .line 30668
    iput p1, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->mode_:I

    .line 30669
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 30996
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 31045
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31042
    :pswitch_0
    return-object v1

    .line 31039
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 31024
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 31025
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 31026
    const-class v1, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    monitor-enter v1

    .line 31027
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 31028
    if-nez v0, :cond_0

    .line 31029
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 31032
    sput-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 31034
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 31036
    :cond_1
    :goto_0
    return-object v0

    .line 31021
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    return-object v0

    .line 31004
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "block_"

    const-string v5, "count_"

    const-string v6, "flags_"

    const-string v7, "mode_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 31013
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1004\u0004\u0006\u100b\u0005"

    .line 31017
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 31001
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder-IA;)V

    return-object v0

    .line 30998
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;-><init>()V

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

.method public getBlock()J
    .locals 2

    .line 30558
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->block_:J

    return-wide v0
.end method

.method public getCount()J
    .locals 2

    .line 30592
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->count_:J

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 30490
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 30626
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->flags_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 30524
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 30660
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->mode_:I

    return v0
.end method

.method public hasBlock()Z
    .locals 1

    .line 30550
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 30584
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 30482
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFlags()Z
    .locals 1

    .line 30618
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 30516
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

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

    .line 30652
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
