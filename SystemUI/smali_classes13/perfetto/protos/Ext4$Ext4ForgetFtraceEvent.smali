.class public final Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ForgetFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4ForgetFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ForgetFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCK_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final IS_METADATA_FIELD_NUMBER:I = 0x4

.field public static final MODE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private block_:J

.field private dev_:J

.field private ino_:J

.field private isMetadata_:I

.field private mode_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBlock(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->clearBlock()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsMetadata(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->clearIsMetadata()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlock(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->setBlock(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsMetadata(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->setIsMetadata(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 30374
    new-instance v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;-><init>()V

    .line 30377
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    .line 30378
    const-class v1, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 30380
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29865
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29866
    return-void
.end method

.method private clearBlock()V
    .locals 2

    .line 29966
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    .line 29967
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->block_:J

    .line 29968
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 29898
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    .line 29899
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->dev_:J

    .line 29900
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 29932
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    .line 29933
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->ino_:J

    .line 29934
    return-void
.end method

.method private clearIsMetadata()V
    .locals 1

    .line 30000
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    .line 30001
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->isMetadata_:I

    .line 30002
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 30034
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    .line 30035
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->mode_:I

    .line 30036
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
    .locals 1

    .line 30383
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;
    .locals 1

    .line 30113
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    .line 30116
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30090
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30096
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30054
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30061
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30101
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30108
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30078
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30085
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30041
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30048
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30066
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30073
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 30389
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlock(J)V
    .locals 1
    .param p1, "value"    # J

    .line 29959
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    .line 29960
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->block_:J

    .line 29961
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 29891
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    .line 29892
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->dev_:J

    .line 29893
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 29925
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    .line 29926
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->ino_:J

    .line 29927
    return-void
.end method

.method private setIsMetadata(I)V
    .locals 1
    .param p1, "value"    # I

    .line 29993
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    .line 29994
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->isMetadata_:I

    .line 29995
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30027
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    .line 30028
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->mode_:I

    .line 30029
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 30320
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 30367
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30364
    :pswitch_0
    return-object v1

    .line 30361
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 30346
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 30347
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 30348
    const-class v1, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    monitor-enter v1

    .line 30349
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 30350
    if-nez v0, :cond_0

    .line 30351
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 30354
    sput-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 30356
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 30358
    :cond_1
    :goto_0
    return-object v0

    .line 30343
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    return-object v0

    .line 30328
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "block_"

    const-string v5, "isMetadata_"

    const-string v6, "mode_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 30336
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1004\u0003\u0005\u100b\u0004"

    .line 30339
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 30325
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder-IA;)V

    return-object v0

    .line 30322
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;-><init>()V

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

.method public getBlock()J
    .locals 2

    .line 29952
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->block_:J

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 29884
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 29918
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getIsMetadata()I
    .locals 1

    .line 29986
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->isMetadata_:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 30020
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->mode_:I

    return v0
.end method

.method public hasBlock()Z
    .locals 1

    .line 29944
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 29876
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

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

    .line 29910
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsMetadata()Z
    .locals 1

    .line 29978
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 30012
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
