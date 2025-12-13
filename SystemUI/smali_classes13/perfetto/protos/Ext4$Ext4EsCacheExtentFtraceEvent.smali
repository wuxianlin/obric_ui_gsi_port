.class public final Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4EsCacheExtentFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LBLK_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBLK_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private lblk_:I

.field private len_:I

.field private pblk_:J

.field private status_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->clearLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->clearPblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatus(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->clearStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->setLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->setPblk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatus(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->setStatus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12637
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;-><init>()V

    .line 12640
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    .line 12641
    const-class v1, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12643
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12056
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12057
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 12089
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    .line 12090
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->dev_:J

    .line 12091
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 12123
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    .line 12124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->ino_:J

    .line 12125
    return-void
.end method

.method private clearLblk()V
    .locals 1

    .line 12157
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    .line 12158
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->lblk_:I

    .line 12159
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 12191
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    .line 12192
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->len_:I

    .line 12193
    return-void
.end method

.method private clearPblk()V
    .locals 2

    .line 12225
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    .line 12226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->pblk_:J

    .line 12227
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 12259
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    .line 12260
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->status_:I

    .line 12261
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
    .locals 1

    .line 12646
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;
    .locals 1

    .line 12338
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    .line 12341
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12315
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12321
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12279
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12286
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12326
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12333
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12303
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12310
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12266
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12273
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12291
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12298
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 12652
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12082
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    .line 12083
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->dev_:J

    .line 12084
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12116
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    .line 12117
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->ino_:J

    .line 12118
    return-void
.end method

.method private setLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12150
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    .line 12151
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->lblk_:I

    .line 12152
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12184
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    .line 12185
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->len_:I

    .line 12186
    return-void
.end method

.method private setPblk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12218
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    .line 12219
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->pblk_:J

    .line 12220
    return-void
.end method

.method private setStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12252
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    .line 12253
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->status_:I

    .line 12254
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12581
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12630
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12627
    :pswitch_0
    return-object v1

    .line 12624
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12609
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12610
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 12611
    const-class v1, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    monitor-enter v1

    .line 12612
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 12613
    if-nez v0, :cond_0

    .line 12614
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 12617
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12619
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 12621
    :cond_1
    :goto_0
    return-object v0

    .line 12606
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    return-object v0

    .line 12589
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "lblk_"

    const-string v5, "len_"

    const-string v6, "pblk_"

    const-string v7, "status_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 12598
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1003\u0004\u0006\u100b\u0005"

    .line 12602
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12586
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder-IA;)V

    return-object v0

    .line 12583
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;-><init>()V

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

    .line 12075
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 12109
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 12143
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->lblk_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 12177
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->len_:I

    return v0
.end method

.method public getPblk()J
    .locals 2

    .line 12211
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->pblk_:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 12245
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->status_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 12067
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

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

    .line 12101
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 12135
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 12169
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPblk()Z
    .locals 1

    .line 12203
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 12237
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
