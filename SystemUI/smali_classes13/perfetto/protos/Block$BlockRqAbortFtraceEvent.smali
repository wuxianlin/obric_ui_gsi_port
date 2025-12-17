.class public final Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockRqAbortFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockRqAbortFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockRqAbortFtraceEvent;",
        "Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockRqAbortFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CMD_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final ERRORS_FIELD_NUMBER:I = 0x4

.field public static final NR_SECTOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockRqAbortFtraceEvent;",
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

.field private errors_:I

.field private nrSector_:I

.field private rwbs_:Ljava/lang/String;

.field private sector_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCmd(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->clearCmd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearErrors(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->clearErrors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->clearNrSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->clearRwbs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSector(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->clearSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmd(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->setCmd(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmdBytes(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->setCmdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrors(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->setErrors(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrSector(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->setNrSector(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbs(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->setRwbs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->setRwbsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSector(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->setSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7239
    new-instance v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;-><init>()V

    .line 7242
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    .line 7243
    const-class v1, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7245
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6574
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6575
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 6576
    iput-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->cmd_:Ljava/lang/String;

    .line 6577
    return-void
.end method

.method private clearCmd()V
    .locals 1

    .line 6810
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    .line 6811
    invoke-static {}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->cmd_:Ljava/lang/String;

    .line 6812
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 6609
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    .line 6610
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->dev_:J

    .line 6611
    return-void
.end method

.method private clearErrors()V
    .locals 1

    .line 6711
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    .line 6712
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->errors_:I

    .line 6713
    return-void
.end method

.method private clearNrSector()V
    .locals 1

    .line 6677
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    .line 6678
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->nrSector_:I

    .line 6679
    return-void
.end method

.method private clearRwbs()V
    .locals 1

    .line 6756
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    .line 6757
    invoke-static {}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 6758
    return-void
.end method

.method private clearSector()V
    .locals 2

    .line 6643
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    .line 6644
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->sector_:J

    .line 6645
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
    .locals 1

    .line 7248
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    .locals 1

    .line 6898
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;)Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    .line 6901
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6875
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6881
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6839
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6846
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6886
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6893
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6863
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6870
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6826
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6833
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6851
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6858
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockRqAbortFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7254
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCmd(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 6802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6803
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    .line 6804
    iput-object p1, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->cmd_:Ljava/lang/String;

    .line 6805
    return-void
.end method

.method private setCmdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6819
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->cmd_:Ljava/lang/String;

    .line 6820
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    .line 6821
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6602
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    .line 6603
    iput-wide p1, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->dev_:J

    .line 6604
    return-void
.end method

.method private setErrors(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6704
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    .line 6705
    iput p1, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->errors_:I

    .line 6706
    return-void
.end method

.method private setNrSector(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6670
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    .line 6671
    iput p1, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->nrSector_:I

    .line 6672
    return-void
.end method

.method private setRwbs(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 6748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6749
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    .line 6750
    iput-object p1, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 6751
    return-void
.end method

.method private setRwbsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6765
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 6766
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    .line 6767
    return-void
.end method

.method private setSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6636
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    .line 6637
    iput-wide p1, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->sector_:J

    .line 6638
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7183
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7229
    :pswitch_0
    return-object v1

    .line 7226
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7211
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7212
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockRqAbortFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 7213
    const-class v1, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    monitor-enter v1

    .line 7214
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7215
    if-nez v0, :cond_0

    .line 7216
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7219
    sput-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7221
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7223
    :cond_1
    :goto_0
    return-object v0

    .line 7208
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockRqAbortFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    return-object v0

    .line 7191
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "sector_"

    const-string v4, "nrSector_"

    const-string v5, "errors_"

    const-string v6, "rwbs_"

    const-string v7, "cmd_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 7200
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    .line 7204
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7188
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder-IA;)V

    return-object v0

    .line 7185
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;-><init>()V

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

    .line 6785
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->cmd_:Ljava/lang/String;

    return-object v0
.end method

.method public getCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6794
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->cmd_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 6595
    iget-wide v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getErrors()I
    .locals 1

    .line 6697
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->errors_:I

    return v0
.end method

.method public getNrSector()I
    .locals 1

    .line 6663
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->nrSector_:I

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 6731
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->rwbs_:Ljava/lang/String;

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6740
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->rwbs_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 6629
    iget-wide v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->sector_:J

    return-wide v0
.end method

.method public hasCmd()Z
    .locals 1

    .line 6777
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

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

    .line 6587
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasErrors()Z
    .locals 1

    .line 6689
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

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

    .line 6655
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

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

    .line 6723
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

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

    .line 6621
    iget v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
