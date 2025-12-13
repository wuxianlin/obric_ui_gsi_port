.class public final Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockBioBackmergeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockBioBackmergeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;",
        "Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockBioBackmergeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final NR_SECTOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->clearNrSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->clearRwbs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSector(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->clearSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrSector(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->setNrSector(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbs(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->setRwbs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->setRwbsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSector(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->setSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1587
    new-instance v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;-><init>()V

    .line 1590
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    .line 1591
    const-class v1, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1593
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 994
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 995
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 996
    iput-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->comm_:Ljava/lang/String;

    .line 997
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 1196
    iget v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    .line 1197
    invoke-static {}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->comm_:Ljava/lang/String;

    .line 1198
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 1029
    iget v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    .line 1030
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->dev_:J

    .line 1031
    return-void
.end method

.method private clearNrSector()V
    .locals 1

    .line 1097
    iget v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    .line 1098
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->nrSector_:I

    .line 1099
    return-void
.end method

.method private clearRwbs()V
    .locals 1

    .line 1142
    iget v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    .line 1143
    invoke-static {}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 1144
    return-void
.end method

.method private clearSector()V
    .locals 2

    .line 1063
    iget v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    .line 1064
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->sector_:J

    .line 1065
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
    .locals 1

    .line 1596
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;
    .locals 1

    .line 1284
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    .line 1287
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1261
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1267
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1225
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1232
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1272
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1279
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1249
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1256
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1212
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1219
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1237
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1244
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1602
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1189
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    .line 1190
    iput-object p1, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->comm_:Ljava/lang/String;

    .line 1191
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1205
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->comm_:Ljava/lang/String;

    .line 1206
    iget v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    .line 1207
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1022
    iget v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    .line 1023
    iput-wide p1, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->dev_:J

    .line 1024
    return-void
.end method

.method private setNrSector(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1090
    iget v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    .line 1091
    iput p1, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->nrSector_:I

    .line 1092
    return-void
.end method

.method private setRwbs(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1135
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    .line 1136
    iput-object p1, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 1137
    return-void
.end method

.method private setRwbsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1151
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 1152
    iget v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    .line 1153
    return-void
.end method

.method private setSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1056
    iget v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    .line 1057
    iput-wide p1, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->sector_:J

    .line 1058
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1533
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1580
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1577
    :pswitch_0
    return-object v1

    .line 1574
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1559
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1560
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1561
    const-class v1, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    monitor-enter v1

    .line 1562
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1563
    if-nez v0, :cond_0

    .line 1564
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1567
    sput-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1569
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1571
    :cond_1
    :goto_0
    return-object v0

    .line 1556
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    return-object v0

    .line 1541
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "sector_"

    const-string v4, "nrSector_"

    const-string v5, "rwbs_"

    const-string v6, "comm_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1549
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 1552
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1538
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1535
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;-><init>()V

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

    .line 1171
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1180
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 1015
    iget-wide v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 1083
    iget v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->nrSector_:I

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 1117
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->rwbs_:Ljava/lang/String;

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1126
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->rwbs_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 1049
    iget-wide v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->sector_:J

    return-wide v0
.end method

.method public hasComm()Z
    .locals 1

    .line 1163
    iget v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

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

    .line 1007
    iget v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

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

    .line 1075
    iget v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

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

    .line 1109
    iget v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

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

    .line 1041
    iget v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
