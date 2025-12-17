.class public final Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsEvictInodeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVISE_FIELD_NUMBER:I = 0x8

.field public static final BLOCKS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x4

.field public static final NLINK_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PINO_FIELD_NUMBER:I = 0x3

.field public static final SIZE_FIELD_NUMBER:I = 0x5


# instance fields
.field private advise_:I

.field private bitField0_:I

.field private blocks_:J

.field private dev_:J

.field private ino_:J

.field private mode_:I

.field private nlink_:I

.field private pino_:J

.field private size_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAdvise(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->clearAdvise()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBlocks(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->clearBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNlink(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->clearNlink()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPino(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->clearPino()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdvise(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->setAdvise(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlocks(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->setBlocks(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNlink(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->setNlink(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPino(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->setPino(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1429
    new-instance v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;-><init>()V

    .line 1432
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    .line 1433
    const-class v1, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1435
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 706
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 707
    return-void
.end method

.method private clearAdvise()V
    .locals 1

    .line 977
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    .line 978
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->advise_:I

    .line 979
    return-void
.end method

.method private clearBlocks()V
    .locals 2

    .line 943
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    .line 944
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->blocks_:J

    .line 945
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 739
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    .line 740
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->dev_:J

    .line 741
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 773
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    .line 774
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->ino_:J

    .line 775
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 841
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    .line 842
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->mode_:I

    .line 843
    return-void
.end method

.method private clearNlink()V
    .locals 1

    .line 909
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    .line 910
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->nlink_:I

    .line 911
    return-void
.end method

.method private clearPino()V
    .locals 2

    .line 807
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    .line 808
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->pino_:J

    .line 809
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 875
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    .line 876
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->size_:J

    .line 877
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
    .locals 1

    .line 1438
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1

    .line 1056
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    .line 1059
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1033
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1039
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 997
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1004
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1051
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1021
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1028
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 984
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 991
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1009
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1016
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1444
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdvise(I)V
    .locals 1
    .param p1, "value"    # I

    .line 970
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    .line 971
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->advise_:I

    .line 972
    return-void
.end method

.method private setBlocks(J)V
    .locals 1
    .param p1, "value"    # J

    .line 936
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    .line 937
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->blocks_:J

    .line 938
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 732
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    .line 733
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->dev_:J

    .line 734
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 766
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    .line 767
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->ino_:J

    .line 768
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 834
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    .line 835
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->mode_:I

    .line 836
    return-void
.end method

.method private setNlink(I)V
    .locals 1
    .param p1, "value"    # I

    .line 902
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    .line 903
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->nlink_:I

    .line 904
    return-void
.end method

.method private setPino(J)V
    .locals 1
    .param p1, "value"    # J

    .line 800
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    .line 801
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->pino_:J

    .line 802
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 868
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    .line 869
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->size_:J

    .line 870
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1371
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1419
    :pswitch_0
    return-object v1

    .line 1416
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1401
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1402
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1403
    const-class v1, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    monitor-enter v1

    .line 1404
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1405
    if-nez v0, :cond_0

    .line 1406
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1409
    sput-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1411
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1413
    :cond_1
    :goto_0
    return-object v0

    .line 1398
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    return-object v0

    .line 1379
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "pino_"

    const-string v5, "mode_"

    const-string v6, "size_"

    const-string v7, "nlink_"

    const-string v8, "blocks_"

    const-string v9, "advise_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 1390
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u1002\u0004\u0006\u100b\u0005\u0007\u1003\u0006\u0008\u100b\u0007"

    .line 1394
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1376
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1373
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;-><init>()V

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

.method public getAdvise()I
    .locals 1

    .line 963
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->advise_:I

    return v0
.end method

.method public getBlocks()J
    .locals 2

    .line 929
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->blocks_:J

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 725
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 759
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 827
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->mode_:I

    return v0
.end method

.method public getNlink()I
    .locals 1

    .line 895
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->nlink_:I

    return v0
.end method

.method public getPino()J
    .locals 2

    .line 793
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->pino_:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 861
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->size_:J

    return-wide v0
.end method

.method public hasAdvise()Z
    .locals 1

    .line 955
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 921
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

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

    .line 717
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

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

    .line 751
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

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

    .line 819
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNlink()Z
    .locals 1

    .line 887
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPino()Z
    .locals 1

    .line 785
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 853
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsEvictInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
