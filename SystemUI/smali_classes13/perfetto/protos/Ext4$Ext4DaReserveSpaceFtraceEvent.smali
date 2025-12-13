.class public final Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4DaReserveSpaceFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final I_BLOCKS_FIELD_NUMBER:I = 0x3

.field public static final MD_NEEDED_FIELD_NUMBER:I = 0x7

.field public static final MODE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_DATA_BLOCKS_FIELD_NUMBER:I = 0x4

.field public static final RESERVED_META_BLOCKS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private iBlocks_:J

.field private ino_:J

.field private mdNeeded_:I

.field private mode_:I

.field private reservedDataBlocks_:I

.field private reservedMetaBlocks_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIBlocks(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->clearIBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMdNeeded(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->clearMdNeeded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReservedDataBlocks(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->clearReservedDataBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReservedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->clearReservedMetaBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIBlocks(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->setIBlocks(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMdNeeded(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->setMdNeeded(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReservedDataBlocks(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->setReservedDataBlocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReservedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->setReservedMetaBlocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6786
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;-><init>()V

    .line 6789
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    .line 6790
    const-class v1, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6792
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6134
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6135
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 6167
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    .line 6168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->dev_:J

    .line 6169
    return-void
.end method

.method private clearIBlocks()V
    .locals 2

    .line 6235
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    .line 6236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->iBlocks_:J

    .line 6237
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 6201
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    .line 6202
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->ino_:J

    .line 6203
    return-void
.end method

.method private clearMdNeeded()V
    .locals 1

    .line 6371
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    .line 6372
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->mdNeeded_:I

    .line 6373
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 6337
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    .line 6338
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->mode_:I

    .line 6339
    return-void
.end method

.method private clearReservedDataBlocks()V
    .locals 1

    .line 6269
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    .line 6270
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->reservedDataBlocks_:I

    .line 6271
    return-void
.end method

.method private clearReservedMetaBlocks()V
    .locals 1

    .line 6303
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    .line 6304
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->reservedMetaBlocks_:I

    .line 6305
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
    .locals 1

    .line 6795
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 6450
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    .line 6453
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6427
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6433
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6391
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6398
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6438
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6445
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6415
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6422
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6378
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6385
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6403
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6410
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 6801
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6160
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    .line 6161
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->dev_:J

    .line 6162
    return-void
.end method

.method private setIBlocks(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6228
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    .line 6229
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->iBlocks_:J

    .line 6230
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6194
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    .line 6195
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->ino_:J

    .line 6196
    return-void
.end method

.method private setMdNeeded(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6364
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    .line 6365
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->mdNeeded_:I

    .line 6366
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6330
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    .line 6331
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->mode_:I

    .line 6332
    return-void
.end method

.method private setReservedDataBlocks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6262
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    .line 6263
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->reservedDataBlocks_:I

    .line 6264
    return-void
.end method

.method private setReservedMetaBlocks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6296
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    .line 6297
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->reservedMetaBlocks_:I

    .line 6298
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6729
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6779
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6776
    :pswitch_0
    return-object v1

    .line 6773
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6758
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6759
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 6760
    const-class v1, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    monitor-enter v1

    .line 6761
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6762
    if-nez v0, :cond_0

    .line 6763
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6766
    sput-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6768
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6770
    :cond_1
    :goto_0
    return-object v0

    .line 6755
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    return-object v0

    .line 6737
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "iBlocks_"

    const-string v5, "reservedDataBlocks_"

    const-string v6, "reservedMetaBlocks_"

    const-string v7, "mode_"

    const-string v8, "mdNeeded_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 6747
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u100b\u0005\u0007\u1004\u0006"

    .line 6751
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6734
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder-IA;)V

    return-object v0

    .line 6731
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;-><init>()V

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

    .line 6153
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIBlocks()J
    .locals 2

    .line 6221
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->iBlocks_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 6187
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getMdNeeded()I
    .locals 1

    .line 6357
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->mdNeeded_:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 6323
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->mode_:I

    return v0
.end method

.method public getReservedDataBlocks()I
    .locals 1

    .line 6255
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->reservedDataBlocks_:I

    return v0
.end method

.method public getReservedMetaBlocks()I
    .locals 1

    .line 6289
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->reservedMetaBlocks_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 6145
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIBlocks()Z
    .locals 1

    .line 6213
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

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

    .line 6179
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMdNeeded()Z
    .locals 1

    .line 6349
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 6315
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReservedDataBlocks()Z
    .locals 1

    .line 6247
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReservedMetaBlocks()Z
    .locals 1

    .line 6281
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
