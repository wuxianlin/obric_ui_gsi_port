.class public final Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockBioFrontmergeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockBioFrontmergeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;",
        "Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockBioFrontmergeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final NR_SECTOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RWBS_FIELD_NUMBER:I = 0x4

.field public static final SECTOR_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private comm_:Ljava/lang/String;

.field private dev_:J

.field private nrSector_:I

.field private rwbs_:Ljava/lang/String;

.field private sector_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->clearNrSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->clearRwbs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSector(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->clearSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrSector(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->setNrSector(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbs(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->setRwbs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->setRwbsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSector(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->setSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3612
    new-instance v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;-><init>()V

    .line 3615
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    .line 3616
    const-class v1, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3618
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3019
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3020
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 3021
    iput-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->comm_:Ljava/lang/String;

    .line 3022
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 3221
    iget v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    .line 3222
    invoke-static {}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->comm_:Ljava/lang/String;

    .line 3223
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 3054
    iget v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    .line 3055
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->dev_:J

    .line 3056
    return-void
.end method

.method private clearNrSector()V
    .locals 1

    .line 3122
    iget v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    .line 3123
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->nrSector_:I

    .line 3124
    return-void
.end method

.method private clearRwbs()V
    .locals 1

    .line 3167
    iget v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    .line 3168
    invoke-static {}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 3169
    return-void
.end method

.method private clearSector()V
    .locals 2

    .line 3088
    iget v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    .line 3089
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->sector_:J

    .line 3090
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
    .locals 1

    .line 3621
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;
    .locals 1

    .line 3309
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    .line 3312
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3286
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3292
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3250
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3257
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3297
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3304
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3274
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3281
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3237
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3244
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3262
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3269
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3627
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3214
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    .line 3215
    iput-object p1, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->comm_:Ljava/lang/String;

    .line 3216
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3230
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->comm_:Ljava/lang/String;

    .line 3231
    iget v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    .line 3232
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3047
    iget v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    .line 3048
    iput-wide p1, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->dev_:J

    .line 3049
    return-void
.end method

.method private setNrSector(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3115
    iget v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    .line 3116
    iput p1, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->nrSector_:I

    .line 3117
    return-void
.end method

.method private setRwbs(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3160
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    .line 3161
    iput-object p1, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 3162
    return-void
.end method

.method private setRwbsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3176
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 3177
    iget v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    .line 3178
    return-void
.end method

.method private setSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3081
    iget v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    .line 3082
    iput-wide p1, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->sector_:J

    .line 3083
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3558
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3605
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3602
    :pswitch_0
    return-object v1

    .line 3599
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3584
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3585
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3586
    const-class v1, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    monitor-enter v1

    .line 3587
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3588
    if-nez v0, :cond_0

    .line 3589
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3592
    sput-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3594
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3596
    :cond_1
    :goto_0
    return-object v0

    .line 3581
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    return-object v0

    .line 3566
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "sector_"

    const-string v4, "nrSector_"

    const-string v5, "rwbs_"

    const-string v6, "comm_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 3574
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 3577
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3563
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3560
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;-><init>()V

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

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 3196
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3205
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 3040
    iget-wide v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 3108
    iget v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->nrSector_:I

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 3142
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->rwbs_:Ljava/lang/String;

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3151
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->rwbs_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 3074
    iget-wide v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->sector_:J

    return-wide v0
.end method

.method public hasComm()Z
    .locals 1

    .line 3188
    iget v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 3032
    iget v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNrSector()Z
    .locals 1

    .line 3100
    iget v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

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

    .line 3134
    iget v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 3066
    iget v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
