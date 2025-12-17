.class public final Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockRqCompleteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockRqCompleteFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;",
        "Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockRqCompleteFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CMD_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final ERRORS_FIELD_NUMBER:I = 0x4

.field public static final ERROR_FIELD_NUMBER:I = 0x7

.field public static final NR_SECTOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RWBS_FIELD_NUMBER:I = 0x5

.field public static final SECTOR_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cmd_:Ljava/lang/String;

.field private dev_:J

.field private error_:I

.field private errors_:I

.field private nrSector_:I

.field private rwbs_:Ljava/lang/String;

.field private sector_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCmd(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->clearCmd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearError(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->clearError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearErrors(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->clearErrors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->clearNrSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->clearRwbs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSector(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->clearSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmd(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->setCmd(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmdBytes(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->setCmdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetError(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->setError(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrors(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->setErrors(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrSector(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->setNrSector(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbs(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->setRwbs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->setRwbsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSector(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->setSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8095
    new-instance v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;-><init>()V

    .line 8098
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    .line 8099
    const-class v1, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8101
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7359
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7360
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 7361
    iput-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->cmd_:Ljava/lang/String;

    .line 7362
    return-void
.end method

.method private clearCmd()V
    .locals 1

    .line 7595
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    .line 7596
    invoke-static {}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->cmd_:Ljava/lang/String;

    .line 7597
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 7394
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    .line 7395
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->dev_:J

    .line 7396
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 7638
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    .line 7639
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->error_:I

    .line 7640
    return-void
.end method

.method private clearErrors()V
    .locals 1

    .line 7496
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    .line 7497
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->errors_:I

    .line 7498
    return-void
.end method

.method private clearNrSector()V
    .locals 1

    .line 7462
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    .line 7463
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->nrSector_:I

    .line 7464
    return-void
.end method

.method private clearRwbs()V
    .locals 1

    .line 7541
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    .line 7542
    invoke-static {}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 7543
    return-void
.end method

.method private clearSector()V
    .locals 2

    .line 7428
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    .line 7429
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->sector_:J

    .line 7430
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
    .locals 1

    .line 8104
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1

    .line 7717
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    .line 7720
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7694
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7700
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7658
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7665
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7705
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7712
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7682
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7689
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7645
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7652
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7670
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7677
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 8110
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCmd(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 7587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7588
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    .line 7589
    iput-object p1, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->cmd_:Ljava/lang/String;

    .line 7590
    return-void
.end method

.method private setCmdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7604
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->cmd_:Ljava/lang/String;

    .line 7605
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    .line 7606
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7387
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    .line 7388
    iput-wide p1, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->dev_:J

    .line 7389
    return-void
.end method

.method private setError(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7631
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    .line 7632
    iput p1, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->error_:I

    .line 7633
    return-void
.end method

.method private setErrors(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7489
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    .line 7490
    iput p1, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->errors_:I

    .line 7491
    return-void
.end method

.method private setNrSector(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7455
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    .line 7456
    iput p1, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->nrSector_:I

    .line 7457
    return-void
.end method

.method private setRwbs(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 7533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7534
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    .line 7535
    iput-object p1, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 7536
    return-void
.end method

.method private setRwbsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7550
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 7551
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    .line 7552
    return-void
.end method

.method private setSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7421
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    .line 7422
    iput-wide p1, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->sector_:J

    .line 7423
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8038
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8088
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8085
    :pswitch_0
    return-object v1

    .line 8082
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8067
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8068
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 8069
    const-class v1, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    monitor-enter v1

    .line 8070
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 8071
    if-nez v0, :cond_0

    .line 8072
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8075
    sput-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8077
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8079
    :cond_1
    :goto_0
    return-object v0

    .line 8064
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    return-object v0

    .line 8046
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "sector_"

    const-string v4, "nrSector_"

    const-string v5, "errors_"

    const-string v6, "rwbs_"

    const-string v7, "cmd_"

    const-string v8, "error_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 8056
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1004\u0006"

    .line 8060
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8043
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder-IA;)V

    return-object v0

    .line 8040
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;-><init>()V

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

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 7570
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->cmd_:Ljava/lang/String;

    return-object v0
.end method

.method public getCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7579
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->cmd_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 7380
    iget-wide v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getError()I
    .locals 1

    .line 7624
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->error_:I

    return v0
.end method

.method public getErrors()I
    .locals 1

    .line 7482
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->errors_:I

    return v0
.end method

.method public getNrSector()I
    .locals 1

    .line 7448
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->nrSector_:I

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 7516
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->rwbs_:Ljava/lang/String;

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7525
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->rwbs_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 7414
    iget-wide v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->sector_:J

    return-wide v0
.end method

.method public hasCmd()Z
    .locals 1

    .line 7562
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 7372
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasError()Z
    .locals 1

    .line 7616
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrors()Z
    .locals 1

    .line 7474
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrSector()Z
    .locals 1

    .line 7440
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 7508
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 7406
    iget v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
