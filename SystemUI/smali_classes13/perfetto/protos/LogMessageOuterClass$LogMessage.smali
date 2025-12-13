.class public final Lperfetto/protos/LogMessageOuterClass$LogMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LogMessageOuterClass.java"

# interfaces
.implements Lperfetto/protos/LogMessageOuterClass$LogMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/LogMessageOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;,
        Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/LogMessageOuterClass$LogMessage;",
        "Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;",
        ">;",
        "Lperfetto/protos/LogMessageOuterClass$LogMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final BODY_IID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/LogMessageOuterClass$LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIO_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_LOCATION_IID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private bodyIid_:J

.field private prio_:I

.field private sourceLocationIid_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBodyIid(Lperfetto/protos/LogMessageOuterClass$LogMessage;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->clearBodyIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrio(Lperfetto/protos/LogMessageOuterClass$LogMessage;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->clearPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSourceLocationIid(Lperfetto/protos/LogMessageOuterClass$LogMessage;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->clearSourceLocationIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBodyIid(Lperfetto/protos/LogMessageOuterClass$LogMessage;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->setBodyIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrio(Lperfetto/protos/LogMessageOuterClass$LogMessage;Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->setPrio(Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourceLocationIid(Lperfetto/protos/LogMessageOuterClass$LogMessage;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->setSourceLocationIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/LogMessageOuterClass$LogMessage;
    .locals 1

    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 643
    new-instance v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-direct {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;-><init>()V

    .line 646
    .local v0, "defaultInstance":Lperfetto/protos/LogMessageOuterClass$LogMessage;
    sput-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    .line 647
    const-class v1, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 649
    .end local v0    # "defaultInstance":Lperfetto/protos/LogMessageOuterClass$LogMessage;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 73
    return-void
.end method

.method private clearBodyIid()V
    .locals 2

    .line 309
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bitField0_:I

    .line 310
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bodyIid_:J

    .line 311
    return-void
.end method

.method private clearPrio()V
    .locals 1

    .line 344
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bitField0_:I

    .line 345
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->prio_:I

    .line 346
    return-void
.end method

.method private clearSourceLocationIid()V
    .locals 2

    .line 259
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bitField0_:I

    .line 260
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->sourceLocationIid_:J

    .line 261
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/LogMessageOuterClass$LogMessage;
    .locals 1

    .line 652
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;
    .locals 1

    .line 423
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/LogMessageOuterClass$LogMessage;)Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/LogMessageOuterClass$LogMessage;

    .line 426
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-virtual {v0, p0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/LogMessageOuterClass$LogMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0, p0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/LogMessageOuterClass$LogMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0, p0, p1}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/LogMessageOuterClass$LogMessage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 364
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/LogMessageOuterClass$LogMessage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 371
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/LogMessageOuterClass$LogMessage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/LogMessageOuterClass$LogMessage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/LogMessageOuterClass$LogMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/LogMessageOuterClass$LogMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/LogMessageOuterClass$LogMessage;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 351
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/LogMessageOuterClass$LogMessage;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 358
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/LogMessageOuterClass$LogMessage;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 376
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/LogMessageOuterClass$LogMessage;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 383
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/LogMessageOuterClass$LogMessage;",
            ">;"
        }
    .end annotation

    .line 658
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBodyIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 298
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bitField0_:I

    .line 299
    iput-wide p1, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bodyIid_:J

    .line 300
    return-void
.end method

.method private setPrio(Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    .line 337
    invoke-virtual {p1}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->prio_:I

    .line 338
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bitField0_:I

    .line 339
    return-void
.end method

.method private setSourceLocationIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 248
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bitField0_:I

    .line 249
    iput-wide p1, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->sourceLocationIid_:J

    .line 250
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 590
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 636
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 633
    :pswitch_0
    return-object v1

    .line 630
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 615
    :pswitch_2
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 616
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/LogMessageOuterClass$LogMessage;>;"
    if-nez v0, :cond_1

    .line 617
    const-class v1, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    monitor-enter v1

    .line 618
    :try_start_0
    sget-object v2, Lperfetto/protos/LogMessageOuterClass$LogMessage;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 619
    if-nez v0, :cond_0

    .line 620
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 623
    sput-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 625
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 627
    :cond_1
    :goto_0
    return-object v0

    .line 612
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/LogMessageOuterClass$LogMessage;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    return-object v0

    .line 598
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "sourceLocationIid_"

    const-string v2, "bodyIid_"

    const-string v3, "prio_"

    .line 603
    invoke-static {}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 605
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100c\u0002"

    .line 608
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/LogMessageOuterClass$LogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-static {v2, v1, v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 595
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;-><init>(Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder-IA;)V

    return-object v0

    .line 592
    :pswitch_6
    new-instance v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    invoke-direct {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;-><init>()V

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

.method public getBodyIid()J
    .locals 2

    .line 287
    iget-wide v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bodyIid_:J

    return-wide v0
.end method

.method public getPrio()Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;
    .locals 2

    .line 329
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->prio_:I

    invoke-static {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->forNumber(I)Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    move-result-object v0

    .line 330
    .local v0, "result":Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_UNSPECIFIED:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSourceLocationIid()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->sourceLocationIid_:J

    return-wide v0
.end method

.method public hasBodyIid()Z
    .locals 1

    .line 275
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrio()Z
    .locals 1

    .line 321
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceLocationIid()Z
    .locals 2

    .line 225
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
