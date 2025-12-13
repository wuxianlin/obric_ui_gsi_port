.class public final Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsIgetFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsIgetFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsIgetFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVISE_FIELD_NUMBER:I = 0x8

.field public static final BLOCKS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x4

.field public static final NLINK_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearAdvise(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->clearAdvise()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBlocks(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->clearBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNlink(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->clearNlink()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPino(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->clearPino()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdvise(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->setAdvise(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlocks(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->setBlocks(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNlink(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->setNlink(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPino(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->setPino(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4879
    new-instance v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;-><init>()V

    .line 4882
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    .line 4883
    const-class v1, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4885
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4156
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4157
    return-void
.end method

.method private clearAdvise()V
    .locals 1

    .line 4427
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    .line 4428
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->advise_:I

    .line 4429
    return-void
.end method

.method private clearBlocks()V
    .locals 2

    .line 4393
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    .line 4394
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->blocks_:J

    .line 4395
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 4189
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    .line 4190
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->dev_:J

    .line 4191
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 4223
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    .line 4224
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->ino_:J

    .line 4225
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 4291
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    .line 4292
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->mode_:I

    .line 4293
    return-void
.end method

.method private clearNlink()V
    .locals 1

    .line 4359
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    .line 4360
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->nlink_:I

    .line 4361
    return-void
.end method

.method private clearPino()V
    .locals 2

    .line 4257
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    .line 4258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->pino_:J

    .line 4259
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 4325
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    .line 4326
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->size_:J

    .line 4327
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
    .locals 1

    .line 4888
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1

    .line 4506
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    .line 4509
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4483
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4489
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4447
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4454
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4494
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4501
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4471
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4478
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4434
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4441
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4459
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4466
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4894
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdvise(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4420
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    .line 4421
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->advise_:I

    .line 4422
    return-void
.end method

.method private setBlocks(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4386
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    .line 4387
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->blocks_:J

    .line 4388
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4182
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    .line 4183
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->dev_:J

    .line 4184
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4216
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    .line 4217
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->ino_:J

    .line 4218
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4284
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    .line 4285
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->mode_:I

    .line 4286
    return-void
.end method

.method private setNlink(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4352
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    .line 4353
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->nlink_:I

    .line 4354
    return-void
.end method

.method private setPino(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4250
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    .line 4251
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->pino_:J

    .line 4252
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4318
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    .line 4319
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->size_:J

    .line 4320
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4821
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4872
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4869
    :pswitch_0
    return-object v1

    .line 4866
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4851
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4852
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4853
    const-class v1, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    monitor-enter v1

    .line 4854
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4855
    if-nez v0, :cond_0

    .line 4856
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4859
    sput-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4861
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4863
    :cond_1
    :goto_0
    return-object v0

    .line 4848
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    return-object v0

    .line 4829
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

    .line 4840
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u1002\u0004\u0006\u100b\u0005\u0007\u1003\u0006\u0008\u100b\u0007"

    .line 4844
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4826
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4823
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;-><init>()V

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

    .line 4413
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->advise_:I

    return v0
.end method

.method public getBlocks()J
    .locals 2

    .line 4379
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->blocks_:J

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 4175
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 4209
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 4277
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->mode_:I

    return v0
.end method

.method public getNlink()I
    .locals 1

    .line 4345
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->nlink_:I

    return v0
.end method

.method public getPino()J
    .locals 2

    .line 4243
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->pino_:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 4311
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->size_:J

    return-wide v0
.end method

.method public hasAdvise()Z
    .locals 1

    .line 4405
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

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

    .line 4371
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

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

    .line 4167
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

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

    .line 4201
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

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

    .line 4269
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

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

    .line 4337
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

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

    .line 4235
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

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

    .line 4303
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
