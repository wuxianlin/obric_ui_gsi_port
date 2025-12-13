.class public final Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockRqRequeueFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockRqRequeueFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;",
        "Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockRqRequeueFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CMD_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final ERRORS_FIELD_NUMBER:I = 0x4

.field public static final NR_SECTOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearCmd(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->clearCmd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearErrors(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->clearErrors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->clearNrSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->clearRwbs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSector(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->clearSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmd(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->setCmd(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmdBytes(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->setCmdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrors(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->setErrors(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrSector(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->setNrSector(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbs(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->setRwbs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->setRwbsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSector(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->setSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10581
    new-instance v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;-><init>()V

    .line 10584
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    .line 10585
    const-class v1, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10587
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9916
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9917
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 9918
    iput-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->cmd_:Ljava/lang/String;

    .line 9919
    return-void
.end method

.method private clearCmd()V
    .locals 1

    .line 10152
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    .line 10153
    invoke-static {}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->cmd_:Ljava/lang/String;

    .line 10154
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 9951
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    .line 9952
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->dev_:J

    .line 9953
    return-void
.end method

.method private clearErrors()V
    .locals 1

    .line 10053
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    .line 10054
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->errors_:I

    .line 10055
    return-void
.end method

.method private clearNrSector()V
    .locals 1

    .line 10019
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    .line 10020
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->nrSector_:I

    .line 10021
    return-void
.end method

.method private clearRwbs()V
    .locals 1

    .line 10098
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    .line 10099
    invoke-static {}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 10100
    return-void
.end method

.method private clearSector()V
    .locals 2

    .line 9985
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    .line 9986
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->sector_:J

    .line 9987
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
    .locals 1

    .line 10590
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    .locals 1

    .line 10240
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    .line 10243
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10217
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10223
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10181
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10188
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10228
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10235
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10205
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10212
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10168
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10175
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10193
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10200
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 10596
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCmd(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 10144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10145
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    .line 10146
    iput-object p1, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->cmd_:Ljava/lang/String;

    .line 10147
    return-void
.end method

.method private setCmdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10161
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->cmd_:Ljava/lang/String;

    .line 10162
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    .line 10163
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9944
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    .line 9945
    iput-wide p1, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->dev_:J

    .line 9946
    return-void
.end method

.method private setErrors(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10046
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    .line 10047
    iput p1, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->errors_:I

    .line 10048
    return-void
.end method

.method private setNrSector(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10012
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    .line 10013
    iput p1, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->nrSector_:I

    .line 10014
    return-void
.end method

.method private setRwbs(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 10090
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10091
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    .line 10092
    iput-object p1, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 10093
    return-void
.end method

.method private setRwbsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10107
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 10108
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    .line 10109
    return-void
.end method

.method private setSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9978
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    .line 9979
    iput-wide p1, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->sector_:J

    .line 9980
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10525
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10574
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10571
    :pswitch_0
    return-object v1

    .line 10568
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10553
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10554
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 10555
    const-class v1, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    monitor-enter v1

    .line 10556
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10557
    if-nez v0, :cond_0

    .line 10558
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10561
    sput-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10563
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10565
    :cond_1
    :goto_0
    return-object v0

    .line 10550
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    return-object v0

    .line 10533
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

    .line 10542
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    .line 10546
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10530
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder-IA;)V

    return-object v0

    .line 10527
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;-><init>()V

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

    .line 10127
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->cmd_:Ljava/lang/String;

    return-object v0
.end method

.method public getCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10136
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->cmd_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 9937
    iget-wide v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getErrors()I
    .locals 1

    .line 10039
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->errors_:I

    return v0
.end method

.method public getNrSector()I
    .locals 1

    .line 10005
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->nrSector_:I

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 10073
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->rwbs_:Ljava/lang/String;

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10082
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->rwbs_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 9971
    iget-wide v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->sector_:J

    return-wide v0
.end method

.method public hasCmd()Z
    .locals 1

    .line 10119
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

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

    .line 9929
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

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

    .line 10031
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

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

    .line 9997
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

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

    .line 10065
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

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

    .line 9963
    iget v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
