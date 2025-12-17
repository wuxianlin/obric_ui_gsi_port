.class public final Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockDirtyBufferFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockDirtyBufferFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;",
        "Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockDirtyBufferFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSector(Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->clearSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSector(Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->setSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5460
    new-instance v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;-><init>()V

    .line 5463
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    .line 5464
    const-class v1, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5466
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5093
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5094
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 5126
    iget v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->bitField0_:I

    .line 5127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->dev_:J

    .line 5128
    return-void
.end method

.method private clearSector()V
    .locals 2

    .line 5160
    iget v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->bitField0_:I

    .line 5161
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->sector_:J

    .line 5162
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 5194
    iget v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->bitField0_:I

    .line 5195
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->size_:J

    .line 5196
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
    .locals 1

    .line 5469
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;
    .locals 1

    .line 5273
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;)Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    .line 5276
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5250
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5256
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5214
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5221
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5261
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5268
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5238
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5245
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5201
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5208
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5226
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5233
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5475
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5119
    iget v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->bitField0_:I

    .line 5120
    iput-wide p1, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->dev_:J

    .line 5121
    return-void
.end method

.method private setSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5153
    iget v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->bitField0_:I

    .line 5154
    iput-wide p1, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->sector_:J

    .line 5155
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5187
    iget v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->bitField0_:I

    .line 5188
    iput-wide p1, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->size_:J

    .line 5189
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5408
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5453
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5450
    :pswitch_0
    return-object v1

    .line 5447
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5432
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5433
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5434
    const-class v1, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    monitor-enter v1

    .line 5435
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5436
    if-nez v0, :cond_0

    .line 5437
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5440
    sput-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5442
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5444
    :cond_1
    :goto_0
    return-object v0

    .line 5429
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    return-object v0

    .line 5416
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "sector_"

    const-string v3, "size_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 5422
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 5425
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5413
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent$Builder-IA;)V

    return-object v0

    .line 5410
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;-><init>()V

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

    .line 5112
    iget-wide v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getSector()J
    .locals 2

    .line 5146
    iget-wide v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->sector_:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 5180
    iget-wide v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->size_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 5104
    iget v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->bitField0_:I

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

    .line 5138
    iget v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->bitField0_:I

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

    .line 5172
    iget v0, p0, Lperfetto/protos/Block$BlockDirtyBufferFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
