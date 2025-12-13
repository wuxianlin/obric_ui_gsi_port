.class public final Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4DiscardBlocksFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLK_FIELD_NUMBER:I = 0x2

.field public static final COUNT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private blk_:J

.field private count_:J

.field private dev_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBlk(Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->clearBlk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCount(Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->clearCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlk(Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->setBlk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCount(Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->setCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11015
    new-instance v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;-><init>()V

    .line 11018
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    .line 11019
    const-class v1, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11021
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10648
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10649
    return-void
.end method

.method private clearBlk()V
    .locals 2

    .line 10715
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->bitField0_:I

    .line 10716
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->blk_:J

    .line 10717
    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 10749
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->bitField0_:I

    .line 10750
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->count_:J

    .line 10751
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 10681
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->bitField0_:I

    .line 10682
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->dev_:J

    .line 10683
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
    .locals 1

    .line 11024
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;
    .locals 1

    .line 10828
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;)Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    .line 10831
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10805
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10811
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10769
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10776
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10816
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10823
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10793
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10800
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10756
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10763
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10781
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10788
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 11030
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10708
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->bitField0_:I

    .line 10709
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->blk_:J

    .line 10710
    return-void
.end method

.method private setCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10742
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->bitField0_:I

    .line 10743
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->count_:J

    .line 10744
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10674
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->bitField0_:I

    .line 10675
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->dev_:J

    .line 10676
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10963
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11008
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11005
    :pswitch_0
    return-object v1

    .line 11002
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10987
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10988
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 10989
    const-class v1, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    monitor-enter v1

    .line 10990
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10991
    if-nez v0, :cond_0

    .line 10992
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10995
    sput-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10997
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10999
    :cond_1
    :goto_0
    return-object v0

    .line 10984
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    return-object v0

    .line 10971
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "blk_"

    const-string v3, "count_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 10977
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 10980
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10968
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder-IA;)V

    return-object v0

    .line 10965
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;-><init>()V

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

.method public getBlk()J
    .locals 2

    .line 10701
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->blk_:J

    return-wide v0
.end method

.method public getCount()J
    .locals 2

    .line 10735
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->count_:J

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 10667
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public hasBlk()Z
    .locals 1

    .line 10693
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 10727
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->bitField0_:I

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

    .line 10659
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
