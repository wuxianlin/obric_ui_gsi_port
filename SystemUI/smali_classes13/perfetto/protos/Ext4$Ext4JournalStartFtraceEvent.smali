.class public final Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4JournalStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4JournalStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4JournalStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCKS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final IP_FIELD_NUMBER:I = 0x2

.field public static final NBLOCKS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVOKE_CREDS_FIELD_NUMBER:I = 0x6

.field public static final RSV_BLOCKS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private blocks_:I

.field private dev_:J

.field private ip_:J

.field private nblocks_:I

.field private revokeCreds_:I

.field private rsvBlocks_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBlocks(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->clearBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIp(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->clearIp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNblocks(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->clearNblocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRevokeCreds(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->clearRevokeCreds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRsvBlocks(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->clearRsvBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlocks(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->setBlocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIp(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->setIp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNblocks(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->setNblocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRevokeCreds(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->setRevokeCreds(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRsvBlocks(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->setRsvBlocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 36144
    new-instance v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;-><init>()V

    .line 36147
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    .line 36148
    const-class v1, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36150
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35563
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 35564
    return-void
.end method

.method private clearBlocks()V
    .locals 1

    .line 35664
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    .line 35665
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->blocks_:I

    .line 35666
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 35596
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    .line 35597
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->dev_:J

    .line 35598
    return-void
.end method

.method private clearIp()V
    .locals 2

    .line 35630
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    .line 35631
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->ip_:J

    .line 35632
    return-void
.end method

.method private clearNblocks()V
    .locals 1

    .line 35732
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    .line 35733
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->nblocks_:I

    .line 35734
    return-void
.end method

.method private clearRevokeCreds()V
    .locals 1

    .line 35766
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    .line 35767
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->revokeCreds_:I

    .line 35768
    return-void
.end method

.method private clearRsvBlocks()V
    .locals 1

    .line 35698
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    .line 35699
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->rsvBlocks_:I

    .line 35700
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
    .locals 1

    .line 36153
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;
    .locals 1

    .line 35845
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    .line 35848
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35822
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35828
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35786
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35793
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35833
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35840
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35810
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35817
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35773
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35780
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35798
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35805
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 36159
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlocks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 35657
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    .line 35658
    iput p1, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->blocks_:I

    .line 35659
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 35589
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    .line 35590
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->dev_:J

    .line 35591
    return-void
.end method

.method private setIp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 35623
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    .line 35624
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->ip_:J

    .line 35625
    return-void
.end method

.method private setNblocks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 35725
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    .line 35726
    iput p1, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->nblocks_:I

    .line 35727
    return-void
.end method

.method private setRevokeCreds(I)V
    .locals 1
    .param p1, "value"    # I

    .line 35759
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    .line 35760
    iput p1, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->revokeCreds_:I

    .line 35761
    return-void
.end method

.method private setRsvBlocks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 35691
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    .line 35692
    iput p1, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->rsvBlocks_:I

    .line 35693
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 36088
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 36137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36134
    :pswitch_0
    return-object v1

    .line 36131
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 36116
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 36117
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 36118
    const-class v1, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    monitor-enter v1

    .line 36119
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 36120
    if-nez v0, :cond_0

    .line 36121
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 36124
    sput-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 36126
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 36128
    :cond_1
    :goto_0
    return-object v0

    .line 36113
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    return-object v0

    .line 36096
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ip_"

    const-string v4, "blocks_"

    const-string v5, "rsvBlocks_"

    const-string v6, "nblocks_"

    const-string v7, "revokeCreds_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 36105
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    .line 36109
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 36093
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 36090
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;-><init>()V

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

    .line 35650
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->blocks_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 35582
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIp()J
    .locals 2

    .line 35616
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->ip_:J

    return-wide v0
.end method

.method public getNblocks()I
    .locals 1

    .line 35718
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->nblocks_:I

    return v0
.end method

.method public getRevokeCreds()I
    .locals 1

    .line 35752
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->revokeCreds_:I

    return v0
.end method

.method public getRsvBlocks()I
    .locals 1

    .line 35684
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->rsvBlocks_:I

    return v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 35642
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

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

    .line 35574
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

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

    .line 35608
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNblocks()Z
    .locals 1

    .line 35710
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRevokeCreds()Z
    .locals 1

    .line 35744
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRsvBlocks()Z
    .locals 1

    .line 35676
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
