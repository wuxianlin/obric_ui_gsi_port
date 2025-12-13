.class public final Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4DaUpdateReserveSpaceFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOCATED_META_BLOCKS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final I_BLOCKS_FIELD_NUMBER:I = 0x3

.field public static final MODE_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUOTA_CLAIM_FIELD_NUMBER:I = 0x8

.field public static final RESERVED_DATA_BLOCKS_FIELD_NUMBER:I = 0x5

.field public static final RESERVED_META_BLOCKS_FIELD_NUMBER:I = 0x6

.field public static final USED_BLOCKS_FIELD_NUMBER:I = 0x4


# instance fields
.field private allocatedMetaBlocks_:I

.field private bitField0_:I

.field private dev_:J

.field private iBlocks_:J

.field private ino_:J

.field private mode_:I

.field private quotaClaim_:I

.field private reservedDataBlocks_:I

.field private reservedMetaBlocks_:I

.field private usedBlocks_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAllocatedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->clearAllocatedMetaBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->clearIBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearQuotaClaim(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->clearQuotaClaim()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReservedDataBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->clearReservedDataBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReservedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->clearReservedMetaBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUsedBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->clearUsedBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllocatedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->setAllocatedMetaBlocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->setIBlocks(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetQuotaClaim(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->setQuotaClaim(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReservedDataBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->setReservedDataBlocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReservedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->setReservedMetaBlocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUsedBlocks(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->setUsedBlocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7710
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;-><init>()V

    .line 7713
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    .line 7714
    const-class v1, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7716
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6916
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6917
    return-void
.end method

.method private clearAllocatedMetaBlocks()V
    .locals 1

    .line 7153
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 7154
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->allocatedMetaBlocks_:I

    .line 7155
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 6949
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 6950
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->dev_:J

    .line 6951
    return-void
.end method

.method private clearIBlocks()V
    .locals 2

    .line 7017
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 7018
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->iBlocks_:J

    .line 7019
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 6983
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 6984
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->ino_:J

    .line 6985
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 7221
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 7222
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->mode_:I

    .line 7223
    return-void
.end method

.method private clearQuotaClaim()V
    .locals 1

    .line 7187
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 7188
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->quotaClaim_:I

    .line 7189
    return-void
.end method

.method private clearReservedDataBlocks()V
    .locals 1

    .line 7085
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 7086
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->reservedDataBlocks_:I

    .line 7087
    return-void
.end method

.method private clearReservedMetaBlocks()V
    .locals 1

    .line 7119
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 7120
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->reservedMetaBlocks_:I

    .line 7121
    return-void
.end method

.method private clearUsedBlocks()V
    .locals 1

    .line 7051
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 7052
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->usedBlocks_:I

    .line 7053
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
    .locals 1

    .line 7719
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 7300
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    .line 7303
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7277
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7283
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7241
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7248
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7288
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7295
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7265
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7272
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7228
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7235
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7253
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7260
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7725
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllocatedMetaBlocks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7146
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 7147
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->allocatedMetaBlocks_:I

    .line 7148
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6942
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 6943
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->dev_:J

    .line 6944
    return-void
.end method

.method private setIBlocks(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7010
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 7011
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->iBlocks_:J

    .line 7012
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6976
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 6977
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->ino_:J

    .line 6978
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7214
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 7215
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->mode_:I

    .line 7216
    return-void
.end method

.method private setQuotaClaim(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7180
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 7181
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->quotaClaim_:I

    .line 7182
    return-void
.end method

.method private setReservedDataBlocks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7078
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 7079
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->reservedDataBlocks_:I

    .line 7080
    return-void
.end method

.method private setReservedMetaBlocks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7112
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 7113
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->reservedMetaBlocks_:I

    .line 7114
    return-void
.end method

.method private setUsedBlocks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7044
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    .line 7045
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->usedBlocks_:I

    .line 7046
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7651
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7703
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7700
    :pswitch_0
    return-object v1

    .line 7697
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7682
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7683
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 7684
    const-class v1, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    monitor-enter v1

    .line 7685
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7686
    if-nez v0, :cond_0

    .line 7687
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7690
    sput-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7692
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7694
    :cond_1
    :goto_0
    return-object v0

    .line 7679
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    return-object v0

    .line 7659
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "iBlocks_"

    const-string v5, "usedBlocks_"

    const-string v6, "reservedDataBlocks_"

    const-string v7, "reservedMetaBlocks_"

    const-string v8, "allocatedMetaBlocks_"

    const-string v9, "quotaClaim_"

    const-string v10, "mode_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 7671
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u100b\u0008"

    .line 7675
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7656
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent$Builder-IA;)V

    return-object v0

    .line 7653
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;-><init>()V

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

.method public getAllocatedMetaBlocks()I
    .locals 1

    .line 7139
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->allocatedMetaBlocks_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 6935
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIBlocks()J
    .locals 2

    .line 7003
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->iBlocks_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 6969
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 7207
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->mode_:I

    return v0
.end method

.method public getQuotaClaim()I
    .locals 1

    .line 7173
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->quotaClaim_:I

    return v0
.end method

.method public getReservedDataBlocks()I
    .locals 1

    .line 7071
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->reservedDataBlocks_:I

    return v0
.end method

.method public getReservedMetaBlocks()I
    .locals 1

    .line 7105
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->reservedMetaBlocks_:I

    return v0
.end method

.method public getUsedBlocks()I
    .locals 1

    .line 7037
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->usedBlocks_:I

    return v0
.end method

.method public hasAllocatedMetaBlocks()Z
    .locals 1

    .line 7131
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

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

    .line 6927
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

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

    .line 6995
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

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

    .line 6961
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

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

    .line 7199
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQuotaClaim()Z
    .locals 1

    .line 7165
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 7063
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 7097
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsedBlocks()Z
    .locals 1

    .line 7029
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaUpdateReserveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
