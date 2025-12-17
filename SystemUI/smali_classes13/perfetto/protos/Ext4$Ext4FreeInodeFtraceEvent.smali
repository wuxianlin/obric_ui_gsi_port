.class public final Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4FreeInodeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCKS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final GID_FIELD_NUMBER:I = 0x4

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private blocks_:J

.field private dev_:J

.field private gid_:I

.field private ino_:J

.field private mode_:I

.field private uid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBlocks(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->clearBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGid(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->clearGid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUid(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->clearUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlocks(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->setBlocks(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGid(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->setGid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUid(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->setUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 31730
    new-instance v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;-><init>()V

    .line 31733
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    .line 31734
    const-class v1, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 31736
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31149
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 31150
    return-void
.end method

.method private clearBlocks()V
    .locals 2

    .line 31318
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    .line 31319
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->blocks_:J

    .line 31320
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 31182
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    .line 31183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->dev_:J

    .line 31184
    return-void
.end method

.method private clearGid()V
    .locals 1

    .line 31284
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    .line 31285
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->gid_:I

    .line 31286
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 31216
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    .line 31217
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->ino_:J

    .line 31218
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 31352
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    .line 31353
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->mode_:I

    .line 31354
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 31250
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    .line 31251
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->uid_:I

    .line 31252
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
    .locals 1

    .line 31739
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;
    .locals 1

    .line 31431
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    .line 31434
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31408
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31414
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31372
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31379
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31419
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31426
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31396
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31403
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31359
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31366
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31384
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31391
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 31745
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlocks(J)V
    .locals 1
    .param p1, "value"    # J

    .line 31311
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    .line 31312
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->blocks_:J

    .line 31313
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 31175
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    .line 31176
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->dev_:J

    .line 31177
    return-void
.end method

.method private setGid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 31277
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    .line 31278
    iput p1, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->gid_:I

    .line 31279
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 31209
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    .line 31210
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->ino_:J

    .line 31211
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 31345
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    .line 31346
    iput p1, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->mode_:I

    .line 31347
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 31243
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    .line 31244
    iput p1, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->uid_:I

    .line 31245
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 31674
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 31723
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31720
    :pswitch_0
    return-object v1

    .line 31717
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 31702
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 31703
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 31704
    const-class v1, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    monitor-enter v1

    .line 31705
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 31706
    if-nez v0, :cond_0

    .line 31707
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 31710
    sput-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 31712
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 31714
    :cond_1
    :goto_0
    return-object v0

    .line 31699
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    return-object v0

    .line 31682
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "uid_"

    const-string v5, "gid_"

    const-string v6, "blocks_"

    const-string v7, "mode_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 31691
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1003\u0004\u0006\u100b\u0005"

    .line 31695
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 31679
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 31676
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;-><init>()V

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

.method public getBlocks()J
    .locals 2

    .line 31304
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->blocks_:J

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 31168
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getGid()I
    .locals 1

    .line 31270
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->gid_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 31202
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 31338
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->mode_:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 31236
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->uid_:I

    return v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 31296
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

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

    .line 31160
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGid()Z
    .locals 1

    .line 31262
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 31194
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

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

    .line 31330
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 31228
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
