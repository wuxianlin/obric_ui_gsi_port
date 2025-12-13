.class public final Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockTouchBufferFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockTouchBufferFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;",
        "Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockTouchBufferFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECTOR_FIELD_NUMBER:I = 0x2

.field public static final SIZE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private sector_:J

.field private size_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSector(Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->clearSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSector(Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->setSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12394
    new-instance v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;-><init>()V

    .line 12397
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    .line 12398
    const-class v1, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12400
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12027
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12028
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 12060
    iget v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->bitField0_:I

    .line 12061
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->dev_:J

    .line 12062
    return-void
.end method

.method private clearSector()V
    .locals 2

    .line 12094
    iget v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->bitField0_:I

    .line 12095
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->sector_:J

    .line 12096
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 12128
    iget v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->bitField0_:I

    .line 12129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->size_:J

    .line 12130
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
    .locals 1

    .line 12403
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;
    .locals 1

    .line 12207
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;)Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    .line 12210
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12184
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12190
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12148
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12155
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12195
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12202
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12172
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12179
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12135
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12142
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12160
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12167
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 12409
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12053
    iget v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->bitField0_:I

    .line 12054
    iput-wide p1, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->dev_:J

    .line 12055
    return-void
.end method

.method private setSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12087
    iget v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->bitField0_:I

    .line 12088
    iput-wide p1, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->sector_:J

    .line 12089
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12121
    iget v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->bitField0_:I

    .line 12122
    iput-wide p1, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->size_:J

    .line 12123
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12342
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12387
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12384
    :pswitch_0
    return-object v1

    .line 12381
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12366
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12367
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 12368
    const-class v1, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    monitor-enter v1

    .line 12369
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 12370
    if-nez v0, :cond_0

    .line 12371
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 12374
    sput-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12376
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 12378
    :cond_1
    :goto_0
    return-object v0

    .line 12363
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    return-object v0

    .line 12350
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "sector_"

    const-string v3, "size_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 12356
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 12359
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12347
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockTouchBufferFtraceEvent$Builder-IA;)V

    return-object v0

    .line 12344
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;-><init>()V

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

    .line 12046
    iget-wide v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getSector()J
    .locals 2

    .line 12080
    iget-wide v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->sector_:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 12114
    iget-wide v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->size_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 12038
    iget v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSector()Z
    .locals 1

    .line 12072
    iget v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 12106
    iget v0, p0, Lperfetto/protos/Block$BlockTouchBufferFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
