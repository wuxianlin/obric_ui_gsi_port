.class public final Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsSyncFileEnterFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVISE_FIELD_NUMBER:I = 0x8

.field public static final BLOCKS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x4

.field public static final NLINK_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearAdvise(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->clearAdvise()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBlocks(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->clearBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNlink(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->clearNlink()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPino(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->clearPino()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdvise(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->setAdvise(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlocks(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->setBlocks(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNlink(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->setNlink(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPino(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->setPino(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9211
    new-instance v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;-><init>()V

    .line 9214
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    .line 9215
    const-class v1, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9217
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8488
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8489
    return-void
.end method

.method private clearAdvise()V
    .locals 1

    .line 8759
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    .line 8760
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->advise_:I

    .line 8761
    return-void
.end method

.method private clearBlocks()V
    .locals 2

    .line 8725
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    .line 8726
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->blocks_:J

    .line 8727
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 8521
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    .line 8522
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->dev_:J

    .line 8523
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 8555
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    .line 8556
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->ino_:J

    .line 8557
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 8623
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    .line 8624
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->mode_:I

    .line 8625
    return-void
.end method

.method private clearNlink()V
    .locals 1

    .line 8691
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    .line 8692
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->nlink_:I

    .line 8693
    return-void
.end method

.method private clearPino()V
    .locals 2

    .line 8589
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    .line 8590
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->pino_:J

    .line 8591
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 8657
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    .line 8658
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->size_:J

    .line 8659
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
    .locals 1

    .line 9220
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1

    .line 8838
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    .line 8841
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8815
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8821
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8779
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8786
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8826
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8833
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8803
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8810
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8766
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8773
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8791
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8798
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 9226
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdvise(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8752
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    .line 8753
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->advise_:I

    .line 8754
    return-void
.end method

.method private setBlocks(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8718
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    .line 8719
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->blocks_:J

    .line 8720
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8514
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    .line 8515
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->dev_:J

    .line 8516
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8548
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    .line 8549
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->ino_:J

    .line 8550
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8616
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    .line 8617
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->mode_:I

    .line 8618
    return-void
.end method

.method private setNlink(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8684
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    .line 8685
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->nlink_:I

    .line 8686
    return-void
.end method

.method private setPino(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8582
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    .line 8583
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->pino_:J

    .line 8584
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8650
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    .line 8651
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->size_:J

    .line 8652
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9153
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9201
    :pswitch_0
    return-object v1

    .line 9198
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9183
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9184
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 9185
    const-class v1, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    monitor-enter v1

    .line 9186
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9187
    if-nez v0, :cond_0

    .line 9188
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9191
    sput-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9193
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9195
    :cond_1
    :goto_0
    return-object v0

    .line 9180
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    return-object v0

    .line 9161
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

    .line 9172
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u1002\u0004\u0006\u100b\u0005\u0007\u1003\u0006\u0008\u100b\u0007"

    .line 9176
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9158
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder-IA;)V

    return-object v0

    .line 9155
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;-><init>()V

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

    .line 8745
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->advise_:I

    return v0
.end method

.method public getBlocks()J
    .locals 2

    .line 8711
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->blocks_:J

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 8507
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 8541
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 8609
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->mode_:I

    return v0
.end method

.method public getNlink()I
    .locals 1

    .line 8677
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->nlink_:I

    return v0
.end method

.method public getPino()J
    .locals 2

    .line 8575
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->pino_:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 8643
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->size_:J

    return-wide v0
.end method

.method public hasAdvise()Z
    .locals 1

    .line 8737
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

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

    .line 8703
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

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

    .line 8499
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

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

    .line 8533
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

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

    .line 8601
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

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

    .line 8669
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

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

    .line 8567
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

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

    .line 8635
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
