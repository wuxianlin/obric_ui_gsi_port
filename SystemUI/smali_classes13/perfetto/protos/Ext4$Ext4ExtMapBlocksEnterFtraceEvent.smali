.class public final Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4ExtMapBlocksEnterFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FLAGS_FIELD_NUMBER:I = 0x5

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LBLK_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private flags_:I

.field private ino_:J

.field private lblk_:I

.field private len_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->clearLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->setLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 22676
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;-><init>()V

    .line 22679
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    .line 22680
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 22682
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22167
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22168
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 22200
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    .line 22201
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->dev_:J

    .line 22202
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 22336
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    .line 22337
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->flags_:I

    .line 22338
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 22234
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    .line 22235
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->ino_:J

    .line 22236
    return-void
.end method

.method private clearLblk()V
    .locals 1

    .line 22268
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    .line 22269
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->lblk_:I

    .line 22270
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 22302
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    .line 22303
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->len_:I

    .line 22304
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
    .locals 1

    .line 22685
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 22415
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    .line 22418
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22392
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22398
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22356
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22363
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22403
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22410
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22380
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22387
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22343
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22350
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22368
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22375
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 22691
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 22193
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    .line 22194
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->dev_:J

    .line 22195
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22329
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    .line 22330
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->flags_:I

    .line 22331
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 22227
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    .line 22228
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->ino_:J

    .line 22229
    return-void
.end method

.method private setLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22261
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    .line 22262
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->lblk_:I

    .line 22263
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22295
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    .line 22296
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->len_:I

    .line 22297
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 22622
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 22669
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22666
    :pswitch_0
    return-object v1

    .line 22663
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 22648
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 22649
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 22650
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    monitor-enter v1

    .line 22651
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 22652
    if-nez v0, :cond_0

    .line 22653
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 22656
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 22658
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 22660
    :cond_1
    :goto_0
    return-object v0

    .line 22645
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    return-object v0

    .line 22630
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "lblk_"

    const-string v5, "len_"

    const-string v6, "flags_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 22638
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 22641
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 22627
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent$Builder-IA;)V

    return-object v0

    .line 22624
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;-><init>()V

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

    .line 22186
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 22322
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->flags_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 22220
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 22254
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->lblk_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 22288
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->len_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 22178
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFlags()Z
    .locals 1

    .line 22314
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 22212
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

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

    .line 22246
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

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

    .line 22280
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
