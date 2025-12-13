.class public final Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4BeginOrderedTruncateFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final NEW_SIZE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private newSize_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNewSize(Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->clearNewSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewSize(Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->setNewSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4671
    new-instance v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;-><init>()V

    .line 4674
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    .line 4675
    const-class v1, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4677
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4304
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4305
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 4337
    iget v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->bitField0_:I

    .line 4338
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->dev_:J

    .line 4339
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 4371
    iget v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->bitField0_:I

    .line 4372
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->ino_:J

    .line 4373
    return-void
.end method

.method private clearNewSize()V
    .locals 2

    .line 4405
    iget v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->bitField0_:I

    .line 4406
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->newSize_:J

    .line 4407
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
    .locals 1

    .line 4680
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;
    .locals 1

    .line 4484
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;)Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    .line 4487
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4461
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4467
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4425
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4432
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4472
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4479
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4449
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4456
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4412
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4419
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4437
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4444
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4686
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4330
    iget v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->bitField0_:I

    .line 4331
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->dev_:J

    .line 4332
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4364
    iget v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->bitField0_:I

    .line 4365
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->ino_:J

    .line 4366
    return-void
.end method

.method private setNewSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4398
    iget v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->bitField0_:I

    .line 4399
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->newSize_:J

    .line 4400
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4619
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4664
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4661
    :pswitch_0
    return-object v1

    .line 4658
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4643
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4644
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4645
    const-class v1, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    monitor-enter v1

    .line 4646
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4647
    if-nez v0, :cond_0

    .line 4648
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4651
    sput-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4653
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4655
    :cond_1
    :goto_0
    return-object v0

    .line 4640
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    return-object v0

    .line 4627
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ino_"

    const-string v3, "newSize_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 4633
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002"

    .line 4636
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4624
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4621
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;-><init>()V

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

    .line 4323
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 4357
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getNewSize()J
    .locals 2

    .line 4391
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->newSize_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 4315
    iget v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->bitField0_:I

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

    .line 4349
    iget v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewSize()Z
    .locals 1

    .line 4383
    iget v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
