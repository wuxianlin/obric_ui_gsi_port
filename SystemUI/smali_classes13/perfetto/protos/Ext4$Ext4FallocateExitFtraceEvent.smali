.class public final Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4FallocateExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCKS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x3

.field public static final RET_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private blocks_:I

.field private dev_:J

.field private ino_:J

.field private pos_:J

.field private ret_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBlocks(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->clearBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPos(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->clearPos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlocks(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->setBlocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPos(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->setPos(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 29019
    new-instance v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;-><init>()V

    .line 29022
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    .line 29023
    const-class v1, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 29025
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28510
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28511
    return-void
.end method

.method private clearBlocks()V
    .locals 1

    .line 28645
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    .line 28646
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->blocks_:I

    .line 28647
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 28543
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    .line 28544
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->dev_:J

    .line 28545
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 28577
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    .line 28578
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->ino_:J

    .line 28579
    return-void
.end method

.method private clearPos()V
    .locals 2

    .line 28611
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    .line 28612
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->pos_:J

    .line 28613
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 28679
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    .line 28680
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->ret_:I

    .line 28681
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
    .locals 1

    .line 29028
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;
    .locals 1

    .line 28758
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    .line 28761
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28735
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28741
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28699
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28706
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28746
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28753
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28723
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28730
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28686
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28693
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28711
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28718
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 29034
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlocks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 28638
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    .line 28639
    iput p1, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->blocks_:I

    .line 28640
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 28536
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    .line 28537
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->dev_:J

    .line 28538
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 28570
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    .line 28571
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->ino_:J

    .line 28572
    return-void
.end method

.method private setPos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 28604
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    .line 28605
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->pos_:J

    .line 28606
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 28672
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    .line 28673
    iput p1, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->ret_:I

    .line 28674
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 28965
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29012
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29009
    :pswitch_0
    return-object v1

    .line 29006
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 28991
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 28992
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 28993
    const-class v1, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    monitor-enter v1

    .line 28994
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 28995
    if-nez v0, :cond_0

    .line 28996
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 28999
    sput-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 29001
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 29003
    :cond_1
    :goto_0
    return-object v0

    .line 28988
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    return-object v0

    .line 28973
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "pos_"

    const-string v5, "blocks_"

    const-string v6, "ret_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 28981
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u100b\u0003\u0005\u1004\u0004"

    .line 28984
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 28970
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 28967
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;-><init>()V

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

    .line 28631
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->blocks_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 28529
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 28563
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getPos()J
    .locals 2

    .line 28597
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->pos_:J

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 28665
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->ret_:I

    return v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 28623
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

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

    .line 28521
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

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

    .line 28555
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 28589
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 28657
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
