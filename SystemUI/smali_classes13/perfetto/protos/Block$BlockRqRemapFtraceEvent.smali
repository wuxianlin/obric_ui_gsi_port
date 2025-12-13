.class public final Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockRqRemapFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockRqRemapFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockRqRemapFtraceEvent;",
        "Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockRqRemapFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final NR_BIOS_FIELD_NUMBER:I = 0x6

.field public static final NR_SECTOR_FIELD_NUMBER:I = 0x3

.field public static final OLD_DEV_FIELD_NUMBER:I = 0x4

.field public static final OLD_SECTOR_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockRqRemapFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RWBS_FIELD_NUMBER:I = 0x7

.field public static final SECTOR_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private nrBios_:I

.field private nrSector_:I

.field private oldDev_:J

.field private oldSector_:J

.field private rwbs_:Ljava/lang/String;

.field private sector_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrBios(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->clearNrBios()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->clearNrSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldDev(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->clearOldDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldSector(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->clearOldSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->clearRwbs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSector(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->clearSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrBios(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->setNrBios(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrSector(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->setNrSector(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldDev(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->setOldDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldSector(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->setOldSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbs(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->setRwbs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->setRwbsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSector(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->setSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9807
    new-instance v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;-><init>()V

    .line 9810
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    .line 9811
    const-class v1, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9813
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9113
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9114
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 9115
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 9147
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    .line 9148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->dev_:J

    .line 9149
    return-void
.end method

.method private clearNrBios()V
    .locals 1

    .line 9317
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    .line 9318
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->nrBios_:I

    .line 9319
    return-void
.end method

.method private clearNrSector()V
    .locals 1

    .line 9215
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    .line 9216
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->nrSector_:I

    .line 9217
    return-void
.end method

.method private clearOldDev()V
    .locals 2

    .line 9249
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    .line 9250
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->oldDev_:J

    .line 9251
    return-void
.end method

.method private clearOldSector()V
    .locals 2

    .line 9283
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    .line 9284
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->oldSector_:J

    .line 9285
    return-void
.end method

.method private clearRwbs()V
    .locals 1

    .line 9362
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    .line 9363
    invoke-static {}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 9364
    return-void
.end method

.method private clearSector()V
    .locals 2

    .line 9181
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    .line 9182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->sector_:J

    .line 9183
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
    .locals 1

    .line 9816
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1

    .line 9450
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;)Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    .line 9453
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9427
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9433
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9391
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9398
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9438
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9445
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9415
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9422
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9378
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9385
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9403
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9410
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockRqRemapFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 9822
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9140
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    .line 9141
    iput-wide p1, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->dev_:J

    .line 9142
    return-void
.end method

.method private setNrBios(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9310
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    .line 9311
    iput p1, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->nrBios_:I

    .line 9312
    return-void
.end method

.method private setNrSector(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9208
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    .line 9209
    iput p1, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->nrSector_:I

    .line 9210
    return-void
.end method

.method private setOldDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9242
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    .line 9243
    iput-wide p1, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->oldDev_:J

    .line 9244
    return-void
.end method

.method private setOldSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9276
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    .line 9277
    iput-wide p1, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->oldSector_:J

    .line 9278
    return-void
.end method

.method private setRwbs(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 9354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9355
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    .line 9356
    iput-object p1, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 9357
    return-void
.end method

.method private setRwbsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9371
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 9372
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    .line 9373
    return-void
.end method

.method private setSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9174
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    .line 9175
    iput-wide p1, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->sector_:J

    .line 9176
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9750
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9800
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9797
    :pswitch_0
    return-object v1

    .line 9794
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9779
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9780
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockRqRemapFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 9781
    const-class v1, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    monitor-enter v1

    .line 9782
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9783
    if-nez v0, :cond_0

    .line 9784
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9787
    sput-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9789
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9791
    :cond_1
    :goto_0
    return-object v0

    .line 9776
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockRqRemapFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    return-object v0

    .line 9758
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "sector_"

    const-string v4, "nrSector_"

    const-string v5, "oldDev_"

    const-string v6, "oldSector_"

    const-string v7, "nrBios_"

    const-string v8, "rwbs_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 9768
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u100b\u0005\u0007\u1008\u0006"

    .line 9772
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9755
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder-IA;)V

    return-object v0

    .line 9752
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;-><init>()V

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

.method public getDev()J
    .locals 2

    .line 9133
    iget-wide v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getNrBios()I
    .locals 1

    .line 9303
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->nrBios_:I

    return v0
.end method

.method public getNrSector()I
    .locals 1

    .line 9201
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->nrSector_:I

    return v0
.end method

.method public getOldDev()J
    .locals 2

    .line 9235
    iget-wide v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->oldDev_:J

    return-wide v0
.end method

.method public getOldSector()J
    .locals 2

    .line 9269
    iget-wide v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->oldSector_:J

    return-wide v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 9337
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->rwbs_:Ljava/lang/String;

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9346
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->rwbs_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 9167
    iget-wide v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->sector_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 9125
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNrBios()Z
    .locals 1

    .line 9295
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 9193
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldDev()Z
    .locals 1

    .line 9227
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldSector()Z
    .locals 1

    .line 9261
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 9329
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 9159
    iget v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
