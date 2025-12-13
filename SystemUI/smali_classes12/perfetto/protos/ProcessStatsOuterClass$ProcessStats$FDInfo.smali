.class public final Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FDInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;",
        ">;",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

.field public static final FD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private fd_:J

.field private path_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearFd(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->clearFd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPath(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->clearPath()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFd(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->setFd(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPath(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPathBytes(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->setPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    .locals 1

    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 728
    new-instance v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-direct {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;-><init>()V

    .line 731
    .local v0, "defaultInstance":Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    sput-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    .line 732
    const-class v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 734
    .end local v0    # "defaultInstance":Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 390
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 391
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->path_:Ljava/lang/String;

    .line 392
    return-void
.end method

.method private clearFd()V
    .locals 2

    .line 424
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->bitField0_:I

    .line 425
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->fd_:J

    .line 426
    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 469
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->bitField0_:I

    .line 470
    invoke-static {}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->getDefaultInstance()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->path_:Ljava/lang/String;

    .line 471
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    .locals 1

    .line 737
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;
    .locals 1

    .line 557
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    .line 560
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0, p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 498
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 505
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 485
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 492
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 510
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 517
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;",
            ">;"
        }
    .end annotation

    .line 743
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 417
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->bitField0_:I

    .line 418
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->fd_:J

    .line 419
    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 462
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->bitField0_:I

    .line 463
    iput-object p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->path_:Ljava/lang/String;

    .line 464
    return-void
.end method

.method private setPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 478
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->path_:Ljava/lang/String;

    .line 479
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->bitField0_:I

    .line 480
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 677
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 721
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 718
    :pswitch_0
    return-object v1

    .line 715
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 700
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 701
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;>;"
    if-nez v0, :cond_1

    .line 702
    const-class v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    monitor-enter v1

    .line 703
    :try_start_0
    sget-object v2, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 704
    if-nez v0, :cond_0

    .line 705
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 708
    sput-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 710
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 712
    :cond_1
    :goto_0
    return-object v0

    .line 697
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    return-object v0

    .line 685
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "fd_"

    const-string v2, "path_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 690
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1008\u0001"

    .line 693
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 682
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;-><init>(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder-IA;)V

    return-object v0

    .line 679
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-direct {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;-><init>()V

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

.method public getFd()J
    .locals 2

    .line 410
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->fd_:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 453
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->path_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFd()Z
    .locals 2

    .line 402
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPath()Z
    .locals 1

    .line 436
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
