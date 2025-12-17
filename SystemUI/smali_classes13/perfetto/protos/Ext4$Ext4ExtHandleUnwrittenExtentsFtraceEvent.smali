.class public final Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4ExtHandleUnwrittenExtentsFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOCATED_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LBLK_FIELD_NUMBER:I = 0x4

.field public static final LEN_FIELD_NUMBER:I = 0x6

.field public static final NEWBLK_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBLK_FIELD_NUMBER:I = 0x5


# instance fields
.field private allocated_:I

.field private bitField0_:I

.field private dev_:J

.field private flags_:I

.field private ino_:J

.field private lblk_:I

.field private len_:I

.field private newblk_:J

.field private pblk_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAllocated(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->clearAllocated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->clearLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNewblk(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->clearNewblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->clearPblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllocated(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->setAllocated(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->setLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewblk(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->setNewblk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->setPblk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 21055
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;-><init>()V

    .line 21058
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    .line 21059
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21061
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20332
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20333
    return-void
.end method

.method private clearAllocated()V
    .locals 1

    .line 20569
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    .line 20570
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->allocated_:I

    .line 20571
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 20365
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    .line 20366
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->dev_:J

    .line 20367
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 20433
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    .line 20434
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->flags_:I

    .line 20435
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 20399
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    .line 20400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->ino_:J

    .line 20401
    return-void
.end method

.method private clearLblk()V
    .locals 1

    .line 20467
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    .line 20468
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->lblk_:I

    .line 20469
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 20535
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    .line 20536
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->len_:I

    .line 20537
    return-void
.end method

.method private clearNewblk()V
    .locals 2

    .line 20603
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    .line 20604
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->newblk_:J

    .line 20605
    return-void
.end method

.method private clearPblk()V
    .locals 2

    .line 20501
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    .line 20502
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->pblk_:J

    .line 20503
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
    .locals 1

    .line 21064
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1

    .line 20682
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    .line 20685
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20659
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20665
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20623
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20630
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20670
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20677
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20647
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20654
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20610
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20617
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20635
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20642
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 21070
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllocated(I)V
    .locals 1
    .param p1, "value"    # I

    .line 20562
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    .line 20563
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->allocated_:I

    .line 20564
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20358
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    .line 20359
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->dev_:J

    .line 20360
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 20426
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    .line 20427
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->flags_:I

    .line 20428
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20392
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    .line 20393
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->ino_:J

    .line 20394
    return-void
.end method

.method private setLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 20460
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    .line 20461
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->lblk_:I

    .line 20462
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 20528
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    .line 20529
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->len_:I

    .line 20530
    return-void
.end method

.method private setNewblk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20596
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    .line 20597
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->newblk_:J

    .line 20598
    return-void
.end method

.method private setPblk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20494
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    .line 20495
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->pblk_:J

    .line 20496
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 20997
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21048
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21045
    :pswitch_0
    return-object v1

    .line 21042
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 21027
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 21028
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 21029
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    monitor-enter v1

    .line 21030
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 21031
    if-nez v0, :cond_0

    .line 21032
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 21035
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 21037
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 21039
    :cond_1
    :goto_0
    return-object v0

    .line 21024
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    return-object v0

    .line 21005
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "flags_"

    const-string v5, "lblk_"

    const-string v6, "pblk_"

    const-string v7, "len_"

    const-string v8, "allocated_"

    const-string v9, "newblk_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 21016
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002\u0004\u100b\u0003\u0005\u1003\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u1003\u0007"

    .line 21020
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 21002
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder-IA;)V

    return-object v0

    .line 20999
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;-><init>()V

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

.method public getAllocated()I
    .locals 1

    .line 20555
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->allocated_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 20351
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 20419
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->flags_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 20385
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 20453
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->lblk_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 20521
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->len_:I

    return v0
.end method

.method public getNewblk()J
    .locals 2

    .line 20589
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->newblk_:J

    return-wide v0
.end method

.method public getPblk()J
    .locals 2

    .line 20487
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->pblk_:J

    return-wide v0
.end method

.method public hasAllocated()Z
    .locals 1

    .line 20547
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

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

    .line 20343
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

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

    .line 20411
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

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

    .line 20377
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 20445
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 20513
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewblk()Z
    .locals 1

    .line 20581
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPblk()Z
    .locals 1

    .line 20479
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
